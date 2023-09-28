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
        // signinMmb (0:913)
        padding: EdgeInsets.fromLTRB(35*fem, 136*fem, 31*fem, 68*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logo4g1 (0:937)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 58*fem),
              width: 204*fem,
              height: 123*fem,
              child: Image.asset(
                'assets/page-1/images/logo-8pR.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // welcomebackBkd (0:927)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 30*fem),
              child: Text(
                'Welcome Back',
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
            Container(
              // group1tQ9 (0:917)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 9*fem, 16*fem, 9*fem),
              width: double.infinity,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0xfff1f1f1),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                'Username',
                style: SafeGoogleFont (
                  'Manrope',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: -0.3080000067*fem,
                  color: Color(0xffc0c0c0),
                ),
              ),
            ),
            Container(
              // group28JV (0:920)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 9*fem, 16*fem, 9*fem),
              width: double.infinity,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0xfff1f1f1),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                'Password',
                style: SafeGoogleFont (
                  'Manrope',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: -0.3080000067*fem,
                  color: Color(0xffc0c0c0),
                ),
              ),
            ),
            Container(
              // autogroupy5uvPER (W8eGEfFgo6U4kPJNpYY5UV)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 25*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group9i1o (0:928)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle12r81 (0:930)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 14*fem,
                          height: 14*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                          ),
                        ),
                        Text(
                          // remembermeBRB (0:929)
                          'Remember Me',
                          style: SafeGoogleFont (
                            'Manrope',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.2860000062*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // forgetpasswordivu (0:916)
                    'Forget Password?',
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.2640000057*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group4fbF (0:923)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 54*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Container(
                    // group3nA5 (0:924)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffb703),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Log in',
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
                ),
              ),
            ),
            Container(
              // didnthaveanaccountsignupH6q (0:914)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 22*fem),
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
            Container(
              // orvJD (0:915)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 9*fem),
              child: Text(
                'Or',
                style: SafeGoogleFont (
                  'Manrope',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: -0.3520000076*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupvcjdSXT (W8eGNQXnBmgYvnDDg9VCJD)
              margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 110*fem, 0*fem),
              width: double.infinity,
              height: 53*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group19a7s (0:931)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(26.5*fem),
                    ),
                    child: Center(
                      // image15aR (0:933)
                      child: SizedBox(
                        width: 42*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group18Dgd (0:934)
                    padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(26.5*fem),
                    ),
                    child: Center(
                      // image2x8R (0:936)
                      child: SizedBox(
                        width: 43*fem,
                        height: 43*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-2.png',
                          fit: BoxFit.cover,
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