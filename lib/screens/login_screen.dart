import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: [
          Container(
            width: 393,
            height: 852,
            clipBehavior: Clip.antiAlias,
            decoration: const BoxDecoration(color: Colors.white),
            child: Stack(children: [
              Positioned(
                left: 35,
                top: 597,
                child: SizedBox(
                  width: 327,
                  height: 54,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: GestureDetector(
                          onTap: () {
                            // Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                          },
                          child: Container(
                            width: 327,
                            height: 54,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFFFB703),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              shadows: const [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                ),
                              ],
                            ),
                            child: const Center(
                              child: Text(
                                'Continue as Business',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24,
                                  fontFamily: 'Manrope',
                                  fontWeight: FontWeight.w500,
                                  height: 1.2,
                                  letterSpacing: -0.53,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 680,
                child: SizedBox(
                  width: 327,
                  height: 54,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: GestureDetector(
                          onTap: () {
                            // Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                          },
                          child: Container(
                            width: 327,
                            height: 54,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFFFB703),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              shadows: const [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                ),
                              ],
                            ),
                            child: const Center(
                              child: Text(
                                'Continue as Donees',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24,
                                  fontFamily: 'Manrope',
                                  fontWeight: FontWeight.w500,
                                  height: 1.2,
                                  letterSpacing: -0.53,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
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
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/Login_Background.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 85,
                top: 138,
                child: SizedBox(width: 226, height: 148),
              ),
              const Positioned(
                left: 83,
                top: 135,
                child: SizedBox(width: 219, height: 144),
              ),
              Positioned(
                left: 90,
                top: 154,
                child: Container(
                  width: 219,
                  height: 132,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/Login_Logo.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
