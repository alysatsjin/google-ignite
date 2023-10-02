import 'package:flutter/material.dart';
import 'package:project/screens/launch_screen.dart';
import 'package:project/screens/login_screen.dart';
import 'package:project/screens/listingsB_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

// ...

void main() async{
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
} 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.orange,
          primaryColor: Colors.orange[700],
        ),
        initialRoute: '/login',
        routes: {
          '/launch': (context) => const LaunchScreen(),
          '/login': (context) => LoginScreen(),
          '/listingsB': (context) => const ListingsBScreen(),
        });
  }
  
}

