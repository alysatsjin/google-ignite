import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

void main() => runApp(const ListingsBScreen());

class Listing {
  final int lid;
  final String name;
  final int quantity;
  final String supplier;
  final String date;

  Listing({
    required this.lid,
    required this.name,
    required this.quantity,
    required this.supplier,
    required this.date,
  });

  factory Listing.fromJson(Map<String, dynamic> json) {
    return Listing(
      lid: json['lid'] as int,
      name: json['name'] as String,
      quantity: json['quantity'] as int,
      supplier: json['supplier'] as String,
      date: json['date'] as String,
    );
  }
}

Future<List<Listing>> fetchListings() async {
  final response = await http.get(Uri.parse('http://127.0.0.1:5000/listing'));

  if (response.statusCode == 200) {
    final jsonBody = jsonDecode(response.body);

    if (jsonBody.containsKey("data")) {
      final data = jsonBody["data"]["listing"] as List<dynamic>;
      final listings = data.map((item) => Listing.fromJson(item)).toList();
      return listings;
    } else {
      throw Exception('Malformed API response: Missing "data" key');
    }
  } else {
    print('Failed to fetch data: ${response.statusCode}');
    throw Exception('Failed to load listings');
  }
}

class ListingsBScreen extends StatefulWidget {
  const ListingsBScreen({Key? key}) : super(key: key);

  @override
  State<ListingsBScreen> createState() => _MyAppState();
}

class _MyAppState extends State<ListingsBScreen> {
  List<Listing> listings = [];

  @override
  void initState() {
    super.initState();
    fetchListings().then((fetchedListings) {
      setState(() {
        listings = fetchedListings;
      });
    }).catchError((error) {
      print('Error fetching listings: $error');
    });
  }

  bool isFormVisible = false;

  void toggleFormVisibility() {
    setState(() {
      isFormVisible = !isFormVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Match Listings',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: GestureDetector(
            onTap: () {},
            child: const Icon(
              Icons.menu,
              color: Colors.orange,
            ),
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                'assets/Login_Logo.png',
                fit: BoxFit.contain,
                height: 32,
              ),
            ],
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.account_circle_rounded),
              color: Theme.of(context).primaryColor,
              onPressed: () {},
            ),
          ],
        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  _buildExpandedHeaderText(context),
                  _buildButtonSection(context),
                  _buildListItemColumn(context),
                ],
              ),
            ),
            if (isFormVisible) _buildOverlayForm(context),
          ],
        ),
      ),
    );
  }

  Widget _buildExpandedHeaderText(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return SizedBox(
      width: width,
      height: 70,
      child: const DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.orange,
        ),
        child: Center(
          child: Text('Food Available', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }

  Widget _buildButtonSection(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    return Container(
      padding: EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildButtonColumn(color, Icons.filter_list_rounded, 'SORT', () {}),
          _buildButtonColumn(color, Icons.add, 'ADD', toggleFormVisibility),
        ],
      ),
    );
  }

  Widget _buildButtonColumn(
      Color color, IconData icon, String label, VoidCallback onTap) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(icon: Icon(icon, color: color), onPressed: onTap),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildListItemColumn(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Divider(),
          for (final listing in listings) ...[
            _buildListItem(context, listing),
            const Divider(),
          ],
        ],
      ),
    );
  }

  Widget _buildListItem(BuildContext context, Listing listing) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      child: ListTile(
        title: Text(listing.name),
        subtitle: Text('${listing.supplier}\nQuantity: ${listing.quantity}'),
        trailing: Text(listing.date),
      ),
    );
  }

  Widget _buildOverlayForm(BuildContext context) {
    final itemNameController = TextEditingController();
    final quantityController = TextEditingController();
    final supplierController = TextEditingController();
    final listingDateController = TextEditingController();

    void _addItem() async {
      final itemName = itemNameController.text;
      final quantity = int.tryParse(quantityController.text) ?? 0;
      final supplier = supplierController.text;
      final listingDate = listingDateController.text;

      if (itemName.isNotEmpty &&
          quantity.toString().isNotEmpty &&
          supplier.isNotEmpty &&
          listingDate.isNotEmpty) {
        final Map<String, dynamic> requestData = {
          'name': itemName,
          'quantity': quantity,
          'supplier': supplier,
          'listingDate': listingDate,
        };

        final response = await http.post(
          Uri.parse('http://127.0.0.1:5000/listing'),
          headers: <String, String>{
            'Content-Type': 'application/json; charset=UTF-8',
          },
          body: jsonEncode(requestData),
        );

        if (response.statusCode == 201) {
          toggleFormVisibility();
          fetchListings().then((fetchedListings) {
            setState(() {
              listings = fetchedListings;
            });
          }).catchError((error) {
            print('Error fetching listings: $error');
          });
        } else {
          print('Failed to add item: ${response.statusCode}');
        }
      }
    }

    return GestureDetector(
      onTap: () {
        toggleFormVisibility();
      },
      child: Container(
        color: Colors.black.withOpacity(0.5),
        child: Center(
          child: Card(
            margin: EdgeInsets.all(20),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        icon: Icon(Icons.close),
                        onPressed: () {
                          toggleFormVisibility();
                        },
                      ),
                    ],
                  ),
                  Text(
                    'Add Item',
                    style: TextStyle(fontSize: 20),
                  ),
                  TextFormField(
                    controller: itemNameController,
                    decoration: InputDecoration(labelText: 'Item Name'),
                  ),
                  TextFormField(
                    controller: quantityController,
                    decoration: InputDecoration(labelText: 'Quantity'),
                  ),
                  TextFormField(
                    controller: supplierController,
                    decoration: InputDecoration(labelText: 'Supplier'),
                  ),
                  TextFormField(
                    controller: listingDateController,
                    decoration: InputDecoration(labelText: 'Date'),
                  ),
                  ElevatedButton(
                    onPressed: _addItem,
                    child: Text('Add'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
