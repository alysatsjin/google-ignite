import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/create-listing.dart';
// import 'package:myapp/page-1/create-listing-uSq.dart';
// import 'package:myapp/page-1/home-page.dart';
// import 'package:myapp/page-1/view-listing-reserve-food.dart';
// import 'package:myapp/page-1/view-listing-reserve-food-tKK.dart';
// import 'package:myapp/page-1/home-page-option-1.dart';
// import 'package:myapp/page-1/home-page-option-2.dart';
// import 'package:myapp/page-1/filter-option-1.dart';
// import 'package:myapp/page-1/filter-option-2.dart';
// import 'package:myapp/page-1/filter-option-1-fsF.dart';
// import 'package:myapp/page-1/leave-a-review.dart';
// import 'package:myapp/page-1/view-reviews.dart';
// import 'package:myapp/page-1/food-donation-section.dart';
// import 'package:myapp/page-1/launch-screen.dart';
// import 'package:myapp/page-1/login-page.dart';
// import 'package:myapp/page-1/sign-in.dart';
// import 'package:myapp/page-1/verification.dart';
// import 'package:myapp/page-1/sign-up.dart';

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
