import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginpage4mX (5:28751)
        padding: EdgeInsets.fromLTRB(0*fem, 135*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzpwrP37 (3Aqa67bV1u3SxUbfYpZpwR)
              width: double.infinity,
              height: 424*fem,
              child: Stack(
                children: [
                  Positioned(
                    // untitleddesignremovebgpreview1 (5:28757)
                    left: 0*fem,
                    top: 144*fem,
                    child: Align(
                      child: SizedBox(
                        width: 463*fem,
                        height: 280*fem,
                        child: Image.asset(
                          'assets/screens/images/untitleddesign-removebg-preview-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // logopPK (5:28760)
                    left: 90*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 219*fem,
                        height: 132*fem,
                        child: Image.asset(
                          'assets/screens/images/logo-23s.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2tjv897 (3AqaMgys5i66ugNBBa2TjV)
              padding: EdgeInsets.fromLTRB(35*fem, 38*fem, 31*fem, 65*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvxgw3G5 (3AqaD2ZdZz77Ck4FAyvxGw)
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffb703),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Continue as Business',
                        style: SafeGoogleFont (
                          'Manrope',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.5280000114*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 29*fem,
                  ),
                  Container(
                    // autogroup4uxsdk5 (3AqaGmxPLdnpuKbRiU4uxs)
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffb703),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Continue as Donees',
                        style: SafeGoogleFont (
                          'Manrope',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.5280000114*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 29*fem,
                  ),
                  Container(
                    // didnthaveanaccountsignup4aV (5:28756)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Manrope',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.3520000076*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Didn’t have an account? ',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.3520000076*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                            ),
                            TextSpan(
                              text: 'Sign Up',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.3520000076*fem,
                                color: Color(0xfffb8500),
                              ),
                            ),
                          ],
                        ),
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