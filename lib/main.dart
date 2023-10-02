import 'package:flutter/material.dart';
import 'package:project/screens/login_screen.dart';
import 'package:project/screens/listingsB_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:project/screens/register_screen.dart';
import 'firebase_options.dart';
import 'package:project/screens/listingsC_screen.dart';

// ...

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
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
          '/login': (context) => LoginScreen(),
          '/register': (context) => RegisterScreen(),
          '/listingsB': (context) => const ListingsBScreen(),
          '/listingsC': (context) => const ListingsCScreen(),
        });
  }
}
