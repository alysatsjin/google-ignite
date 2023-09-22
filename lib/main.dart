import 'package:flutter/material.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';

import 'dart:convert';

void fetchData() async {
  // final response = await http.get(Uri.parse('https://api.example.com/data'));

  // if (response.statusCode == 200) {
  //   final data = json.decode(response.body);
  //   // Handle and use the data here.
  // } else {
  //   throw Exception('Failed to load data from the API');
  // }
}

void main() => runApp(MyApp());

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//   runApp(MyApp());
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter REST API Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('REST API Example'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: fetchData,
            child: Text('Fetch Data from API'),
          ),
        ),
      ),
    );
  }
}
