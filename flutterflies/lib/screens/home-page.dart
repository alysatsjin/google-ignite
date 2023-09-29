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
        // homepage5eZ (5:27563)
        width: double.infinity,
        height: 915*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupbp6pyzq (3ApfdHgGByu7cFcg9FbP6P)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28*fem, 64*fem, 25*fem, 11*fem),
                width: 393*fem,
                height: 191*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupr3x53zh (3Apcc8D8Qx6Wr2h3hyr3X5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      height: 75*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // more1ZTF (5:27570)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/screens/images/more-1-BpM.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 68*fem,
                          ),
                          Container(
                            // autogroupqkdhBjX (3ApcpHXXqwvBUJhgVRQKDh)
                            padding: EdgeInsets.fromLTRB(7*fem, 9*fem, 4*fem, 4*fem),
                            height: double.infinity,
                            child: Center(
                              // logoXYV (5:27648)
                              child: SizedBox(
                                width: 103*fem,
                                height: 62*fem,
                                child: Image.asset(
                                  'assets/screens/images/logo-ZmT.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 68*fem,
                          ),
                          Container(
                            // group27eND (5:27565)
                            margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 10.77*fem, 10.77*fem, 10*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f3f3),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // user2wMK (5:27567)
                              child: SizedBox(
                                width: 29.23*fem,
                                height: 29.23*fem,
                                child: Image.asset(
                                  'assets/screens/images/user-2-rt9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // welcomebacktim3v9 (5:27564)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Manrope',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.5280000114*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Welcome back, ',
                            ),
                            TextSpan(
                              text: 'Tim',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.5280000114*fem,
                                color: Color(0xffffb703),
                              ),
                            ),
                            TextSpan(
                              text: '!',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupkqhq9kD (3ApcwHKsgVbXJz7638Kqhq)
              left: 0*fem,
              top: 191*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(126.5*fem, 21*fem, 128.5*fem, 16*fem),
                width: 395*fem,
                height: 74*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffb703),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // foodavailable23K (5:27579)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      child: Text(
                        ' Food Available',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Manrope',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.4840000105*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // line15Ko7 (5:27571)
                      margin: EdgeInsets.fromLTRB(22.5*fem, 0*fem, 21.5*fem, 0*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup5bh9e4h (3ApfxSo1TXQ85D2iUQ5BH9)
              left: 0*fem,
              top: 265*fem,
              child: Container(
                width: 393*fem,
                height: 650*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroup15kbiKT (3ApdWw2UKt9K1mztzx15kb)
                      left: 33*fem,
                      top: 84*fem,
                      child: Container(
                        width: 321*fem,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leftovernuggetsptH (5:27588)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 13*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Leftover Nuggets',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.3960000086*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // quantity50ueq (5:27589)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 11*fem),
                              child: Text(
                                'Quantity: 50',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3080000067*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // saveinstagram1pG1 (5:27569)
                              margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/screens/images/save-instagram-1-D7P.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupttwfXw7 (3Apdt65tQSQhie6mV9tTWF)
                      left: 17*fem,
                      top: 161*fem,
                      child: Container(
                        width: 362*fem,
                        height: 1*fem,
                      ),
                    ),
                    Positioned(
                      // autogroupuaj3GNu (3ApdNGcEpAAKJqgxzMuaJ3)
                      left: 17*fem,
                      top: 71*fem,
                      child: Container(
                        width: 362*fem,
                        height: 1*fem,
                      ),
                    ),
                    Positioned(
                      // line20PyK (5:27575)
                      left: 17*fem,
                      top: 250*fem,
                      child: Align(
                        child: SizedBox(
                          width: 362*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffe0e0e0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line217eR (5:27576)
                      left: 17*fem,
                      top: 343*fem,
                      child: Align(
                        child: SizedBox(
                          width: 362*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffe0e0e0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line22pYq (5:27577)
                      left: 17*fem,
                      top: 436*fem,
                      child: Align(
                        child: SizedBox(
                          width: 362*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffe0e0e0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupwj2xkBb (3Apd87MAa9aGSezW3rwj2X)
                      left: 17*fem,
                      top: 18*fem,
                      child: Container(
                        width: 355*fem,
                        height: 35*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // category4xy (5:27580)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(16.5*fem, 4*fem, 12.09*fem, 7*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // datepostedwWy (5:27583)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.53*fem, 0*fem),
                                    child: Text(
                                      'Date Posted',
                                      textAlign: TextAlign.center,
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
                                    // arrowdownsigntonavigate11F1s (5:27582)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                                    width: 14.88*fem,
                                    height: 14.74*fem,
                                    child: Image.asset(
                                      'assets/screens/images/arrow-down-sign-to-navigate-1-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // categoryXzy (5:27584)
                              padding: EdgeInsets.fromLTRB(10.5*fem, 4*fem, 12.09*fem, 7*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // allcategoriesdHK (5:27587)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.53*fem, 0*fem),
                                    child: Text(
                                      'All Categories',
                                      textAlign: TextAlign.center,
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
                                    // arrowdownsigntonavigate11XtV (5:27586)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                                    width: 14.88*fem,
                                    height: 14.74*fem,
                                    child: Image.asset(
                                      'assets/screens/images/arrow-down-sign-to-navigate-1-1-8iV.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupsz9y3bw (3ApdivgVBxjcTE7swJSZ9y)
                      left: 33*fem,
                      top: 127*fem,
                      child: Container(
                        width: 123*fem,
                        height: 21.96*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group30AgZ (5:27590)
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-30-Fxu.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                            Container(
                              // 64R (5:27596)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.96*fem),
                              child: Text(
                                '(34)',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3080000067*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouprzpbc2m (3Ape2ffvdhn1qATsaCRZpB)
                      left: 33*fem,
                      top: 172*fem,
                      child: Container(
                        width: 321*fem,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // riceWdw (5:27598)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0*fem),
                              child: Text(
                                'Rice',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3960000086*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // quantity15dTf (5:27599)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 57*fem, 0*fem),
                              child: Text(
                                'Quantity: 15',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3080000067*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // saveinstagram2Yad (5:27597)
                              margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/screens/images/save-instagram-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupu4w34Yy (3ApeCaZ5QJzFSHxCRwu4W3)
                      left: 33*fem,
                      top: 215*fem,
                      child: Container(
                        width: 121*fem,
                        height: 21.96*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group31BNh (5:27600)
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-31-bDb.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                            Container(
                              // 7GM (5:27606)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.96*fem),
                              child: Text(
                                '(14)',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3080000067*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupazsoous (3ApeN5HFkd855MiPfyaZSo)
                      left: 33*fem,
                      top: 261*fem,
                      child: Container(
                        width: 321*fem,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cannedbeans8SM (5:27608)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 13*fem),
                              child: Text(
                                'Canned Beans',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3960000086*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // quantity20SC9 (5:27609)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 11*fem),
                              child: Text(
                                'Quantity: 20',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3080000067*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // saveinstagram3weh (5:27607)
                              margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/screens/images/save-instagram-3-4N5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup448fGgy (3ApeXzAQXELJgVCiXj448f)
                      left: 33*fem,
                      top: 304*fem,
                      child: Container(
                        width: 124*fem,
                        height: 21.96*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group32nQR (5:27610)
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-32-x7s.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                            Container(
                              // ujw (5:27616)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.96*fem),
                              child: Text(
                                '(30)',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3080000067*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup1axpdA9 (3ApefjSVuuYnrt7ZPL1AxP)
                      left: 33*fem,
                      top: 354*fem,
                      child: Container(
                        width: 321*fem,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cannedbeanswRj (5:27618)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 13*fem),
                              child: Text(
                                'Canned Beans',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3960000086*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // quantity20qn1 (5:27619)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 11*fem),
                              child: Text(
                                'Quantity: 20',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3080000067*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // saveinstagram4x5w (5:27617)
                              margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/screens/images/save-instagram-4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupmsroUa5 (3ApepeMKH1NqM4FyAYmsro)
                      left: 33*fem,
                      top: 397*fem,
                      child: Container(
                        width: 124*fem,
                        height: 21.96*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group33PS9 (5:27620)
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-33-JE5.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                            Container(
                              // HnR (5:27626)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.96*fem),
                              child: Text(
                                '(30)',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3080000067*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // line23zwj (5:27627)
                      left: 17*fem,
                      top: 529*fem,
                      child: Align(
                        child: SizedBox(
                          width: 362*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffe0e0e0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupizgxuJ1 (3ApexPdQfgbKXTAp29izgX)
                      left: 33*fem,
                      top: 447*fem,
                      child: Container(
                        width: 243*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cannedbeanspvm (5:27628)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                              child: Text(
                                'Canned Beans',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3960000086*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // quantity20Y65 (5:27629)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              child: Text(
                                'Quantity: 20',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3080000067*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupuh9qrcZ (3Apf9JUtqoBkFY13xRuH9q)
                      left: 33*fem,
                      top: 490*fem,
                      child: Container(
                        width: 124*fem,
                        height: 21.96*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group34nWD (5:27630)
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-34-qB7.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                            Container(
                              // tp9 (5:27636)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.96*fem),
                              child: Text(
                                '(30)',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3080000067*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // line24QXb (5:27637)
                      left: 17*fem,
                      top: 627*fem,
                      child: Align(
                        child: SizedBox(
                          width: 362*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffe0e0e0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupmc1uw1j (3ApfHdaMDgi1apXgGqmC1u)
                      left: 33*fem,
                      top: 545*fem,
                      child: Container(
                        width: 243*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cannedbeansfTX (5:27638)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                              child: Text(
                                'Canned Beans',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3960000086*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // quantity20yj7 (5:27639)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              child: Text(
                                'Quantity: 20',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3080000067*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup37pm6Yq (3ApfR8Mrkz5Syyc3Mp37Pm)
                      left: 33*fem,
                      top: 588*fem,
                      child: Container(
                        width: 124*fem,
                        height: 21.96*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group35cXB (5:27640)
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-35-jUM.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                            Container(
                              // j61 (5:27646)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.96*fem),
                              child: Text(
                                '(30)',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3080000067*fem,
                                  color: Color(0xff000000),
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
            ),
            Positioned(
              // group37eCy (5:27649)
              left: 281*fem,
              top: 736*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 22*fem, 22*fem, 20*fem),
                width: 78*fem,
                height: 74*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffd647),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Center(
                  // iconY3T (5:27651)
                  child: SizedBox(
                    width: 34*fem,
                    height: 32*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/screens/images/icon-Qho.png',
                        width: 34*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}