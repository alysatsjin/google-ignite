import 'package:flutter/material.dart';
import 'package:project/screens/login_screen.dart';

class LaunchScreen extends StatelessWidget {
  const LaunchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Use Scaffold for overall screen structure
      body: SingleChildScrollView(
        // Wrap the content in a SingleChildScrollView
        child: Column(
          children: [
            Container(
              width: 393,
              height: 852,
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(color: Colors.white),
              child: Stack(
                children: [
                  const Positioned(
                    left: 27,
                    top: 315,
                    child: SizedBox(width: 338, height: 222),
                  ),
                  Positioned(
                    left: 49,
                    top: 301,
                    child: SizedBox(
                      width: 295,
                      height: 178,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 23,
                            top: 14,
                            child: Container(
                              width: 249,
                              height: 150,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(60),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: GestureDetector(
                              onTap: () {
                                // Navigate to the desired page when the logo is tapped
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          LoginScreen()), // Replace NextPage with the actual destination page
                                );
                              },
                              child: Container(
                                width: 295,
                                height: 178,
                                decoration: ShapeDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/logo/YellowLogo.png'),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(60),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
