import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/create-listing.dart';
// import 'package:myapp/screens/create-listing-Gth.dart';
// import 'package:myapp/screens/home-page.dart';
// import 'package:myapp/screens/hamburger-menu.dart';
// import 'package:myapp/screens/view-listing-reserve-food.dart';
// import 'package:myapp/screens/view-listing-reserve-food-cTb.dart';
// import 'package:myapp/screens/home-page-option-1.dart';
// import 'package:myapp/screens/home-page-option-2.dart';
// import 'package:myapp/screens/filter-option-1.dart';
// import 'package:myapp/screens/filter-option-2.dart';
// import 'package:myapp/screens/filter-option-1-xDw.dart';
// import 'package:myapp/screens/leave-a-review.dart';
// import 'package:myapp/screens/view-reviews.dart';
// import 'package:myapp/screens/hamburger-menu-hWH.dart';
// import 'package:myapp/screens/food-donation.dart';
// import 'package:myapp/screens/pick-up-option.dart';
// import 'package:myapp/screens/drop-off-option.dart';
// import 'package:myapp/screens/launch-screen.dart';
// import 'package:myapp/screens/login-page.dart';
// import 'package:myapp/screens/sign-in.dart';
// import 'package:myapp/screens/verification.dart';
// import 'package:myapp/screens/sign-up.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
