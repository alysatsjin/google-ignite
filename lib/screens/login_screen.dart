import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 35,
                top: 597,
                child: Container(
                  width: 327,
                  height: 54,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFB703),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 680,
                child: Container(
                  width: 327,
                  height: 54,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFB703),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 81,
                top: 606,
                child: Text(
                  'Continue as Business',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Manrope',
                    fontWeight: FontWeight.w500,
                    height: 0.06,
                    letterSpacing: -0.53,
                  ),
                ),
              ),
              Positioned(
                left: 83,
                top: 689,
                child: Text(
                  'Continue as Donees',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Manrope',
                    fontWeight: FontWeight.w500,
                    height: 0.06,
                    letterSpacing: -0.53,
                  ),
                ),
              ),
              Positioned(
                left: 76,
                top: 763,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Didn’t have an account?  ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                          letterSpacing: -0.35,
                        ),
                      ),
                      TextSpan(
                        text: 'Sign Up',
                        style: TextStyle(
                          color: Color(0xFFFB8500),
                          fontSize: 16,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w800,
                          height: 0.09,
                          letterSpacing: -0.35,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -35,
                top: 279,
                child: Container(
                  width: 463,
                  height: 280,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/463x280"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 85,
                top: 138,
                child: Container(width: 226, height: 148),
              ),
              Positioned(
                left: 83,
                top: 135,
                child: Container(width: 219, height: 144),
              ),
              Positioned(
                left: 90,
                top: 154,
                child: Container(
                  width: 219,
                  height: 132,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/219x132"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}