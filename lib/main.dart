import 'package:flutter/material.dart';
import 'package:project/screens/launch_screen.dart';
import 'package:project/screens/login_screen.dart';
import 'package:project/screens/listingsB_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.orange,
          primaryColor: Colors.orange[700],
        ),
        initialRoute: '/listingsB',
        routes: {
          '/launch': (context) => const LaunchScreen(),
          '/login': (context) => const LoginScreen(),
          '/listingsB': (context) => const ListingsBScreen(),
        });
  }
}
