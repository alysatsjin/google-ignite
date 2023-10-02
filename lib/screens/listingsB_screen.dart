import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:project/screens/login_screen.dart';

void main() => runApp(const ListingsBScreen());

class TodoItem {
  String text = '';
  bool checked = false;

  TodoItem({required this.text});
}

const headerImageRatio = 2;
const headerImageHeightS = 240.0;
const headerImageHeightM = 320.0;
const seed = [
  'Bento Sets',
  'Bread and Confectionary',
  'Canned Food',
  'Pastry and Desserts',
  'Mixed Rice (Packed)',
  'Mixed Rice (Packed)',
  'Canned Food',
  'Pastry and Desserts',
  'Snacks (Packed)',
  'Pastry and Desserts',
];

List<List<dynamic>> seedArray = [
  ['Bento Sets', 20, 'Stamford Catering', '2/10/23'],
  ['Bread and Confectionary', 100, 'Mother Dough', '2/10/23'],
  ['Canned Food', 50, 'Father Food', '4/10/23'],
  ['Pastry and Desserts', 40, 'Konditori', '1/10/23'],
  ['Mixed Rice (Packed)', 20, 'Leong Yeow Rice', '1/10/23'],
  ['Mixed Rice (Packed)', 20, 'Lee"s Rice', '1/10/23'],
  ['Canned Food', 25, 'Canny Food', '1/10/23'],
  ['Pastry and Desserts', 15, 'The French American Bakery', '29/2/2024'],
  ['Mixed Rice (Packed)', 20, 'Lee"s Rice', '1/10/23'],
  ['Bread and Confectionary', 100, 'Mother Dough', '2/10/23']
];

class ListingsBScreen extends StatefulWidget {
  const ListingsBScreen({super.key});

  @override
  State<ListingsBScreen> createState() => _MyAppState();
}

class _MyAppState extends State<ListingsBScreen> {
  int pointer = 0;
  List<TodoItem> items = [];

  void add() => setState(() {
        items.insert(0, (TodoItem(text: seed[pointer++ % seed.length])));
      });

  void delete(int index) => setState(() {
        items.removeAt(index);
      });

  void check(int index) => setState(() {
        items[index].checked = !items[index].checked;
      });

  void shuffle() => setState(() {
        items.shuffle();
      });

  void sort() => setState(() {});

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
                'assets/logos/YellowLogo.png',
                fit: BoxFit.contain,
                height: 32,
              ),
            ],
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.account_circle_rounded),
              color: Theme.of(context).primaryColor,
              onPressed: () {
                FirebaseAuth.instance.signOut().then((value) {
                  print('Signed out');
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginScreen()));
                });
              },
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
        padding: const EdgeInsets.only(top: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            _buildButtonColumn(color, Icons.filter_list_rounded, 'SORT', sort),
            _buildButtonColumn(color, Icons.add, 'ADD', toggleFormVisibility),
            // _buildButtonColumn(color, Icons.shuffle, 'SHUFFLE', shuffle),
          ],
        ));
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
          for (int i = 0; i < seedArray.length; i++) ...[
            _buildListItem(context, seedArray[i]),
            const Divider(),
          ],
        ],
      ),
    );
  }

  Widget _buildListItem(BuildContext context, List text) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      child: ListTile(
        title: Text(text[0]),
        subtitle: Text('${text[2]}\nQuantity: ${text[1]}'),
        trailing: Text(text[3]),
      ),
    );
  }

  Widget _buildOverlayForm(BuildContext context) {
    final itemNameController = TextEditingController();
    final quantityController = TextEditingController();
    final supplierController = TextEditingController();
    final dateController = TextEditingController();

    return GestureDetector(
      onTap: () {
        // Close the overlay when tapping outside the form
        toggleFormVisibility();
      },
      child: Container(
        color: Colors.black.withOpacity(0.5),
        child: Center(
          child: Card(
            margin: const EdgeInsets.all(20),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        icon: const Icon(Icons.close),
                        onPressed: () {
                          // Close the overlay when the close button is clicked
                          toggleFormVisibility();
                        },
                      ),
                    ],
                  ),
                  const Text(
                    'Add Item',
                    style: TextStyle(fontSize: 20),
                  ),
                  TextFormField(
                    controller: itemNameController,
                    decoration: const InputDecoration(labelText: 'Item Name'),
                  ),
                  TextFormField(
                    controller: quantityController,
                    decoration: const InputDecoration(labelText: 'Quantity'),
                  ),
                  TextFormField(
                    controller: supplierController,
                    decoration: const InputDecoration(labelText: 'Supplier'),
                  ),
                  TextFormField(
                    controller: dateController,
                    decoration: const InputDecoration(labelText: 'Date'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Get values from text controllers
                      final itemName = itemNameController.text;
                      final quantity =
                          int.tryParse(quantityController.text) ?? 0;
                      final supplier = supplierController.text;
                      final date = dateController.text;

                      // Validate the values as needed

                      // Add the values to seedArray
                      if (itemName.isNotEmpty &&
                          quantity.toString().isNotEmpty &&
                          supplier.isNotEmpty &&
                          date.isNotEmpty) {
                        setState(() {
                          seedArray
                              .insert(0, [itemName, quantity, supplier, date]);
                          toggleFormVisibility();
                        });
                      }

                      // Clear the text controllers
                      itemNameController.clear();
                      quantityController.clear();
                      supplierController.clear();
                      dateController.clear();
                    },
                    child: const Text('Add'),
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
