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
        // signinauX (5:28761)
        padding: EdgeInsets.fromLTRB(35*fem, 136*fem, 31*fem, 68*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logo5LV (5:28785)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 58*fem),
              width: 204*fem,
              height: 123*fem,
              child: Image.asset(
                'assets/screens/images/logo-fvR.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // welcomebackR2y (5:28775)
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
              // group1hWH (5:28765)
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
              // group2wfX (5:28768)
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
              // autogroupyahdC5f (3Aqap1ZLkiVpQ95GuWYahd)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 25*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group9ukm (5:28776)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle12EHF (5:28778)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 14*fem,
                          height: 14*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                          ),
                        ),
                        Text(
                          // remembermewSZ (5:28777)
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
                    // forgetpasswordGjj (5:28764)
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
              // group4bGD (5:28771)
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
                    // group36yf (5:28772)
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
              // didnthaveanaccountsignupBVK (5:28762)
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
              // orCYq (5:28763)
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
              // autogroupnue7iGH (3AqawbB3aUUwPi6Tv2NuE7)
              margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 110*fem, 0*fem),
              width: double.infinity,
              height: 53*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group19Diq (5:28779)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 5*fem, 5*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(26.5*fem),
                    ),
                    child: Center(
                      // image1L2m (5:28781)
                      child: SizedBox(
                        width: 42*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/screens/images/image-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group18f53 (5:28782)
                    padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(26.5*fem),
                    ),
                    child: Center(
                      // image2mds (5:28784)
                      child: SizedBox(
                        width: 43*fem,
                        height: 43*fem,
                        child: Image.asset(
                          'assets/screens/images/image-2.png',
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