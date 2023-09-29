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
        // filteroption1zXs (5:28044)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupxcwbgfb (3Aq5vLhRnuYPtRvYV2XCWb)
              padding: EdgeInsets.fromLTRB(28*fem, 58*fem, 25*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6qykPpu (3Aq3GFTWoyPWEf9xcR6qYK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    height: 62*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // more1Wed (5:28051)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 75*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/screens/images/more-1-vSV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // logoEKj (5:28136)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                          width: 103*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/screens/images/logo-Qp1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group27kos (5:28046)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 3*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 10.77*fem, 10.77*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f3),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            // user2rc1 (5:28048)
                            child: SizedBox(
                              width: 29.23*fem,
                              height: 29.23*fem,
                              child: Image.asset(
                                'assets/screens/images/user-2-z81.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // welcomebackjohnhsX (5:28045)
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
                            text: 'John',
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
            Container(
              // autogrouptgtxvth (3Aq3XaMK2Qb7Qd5zUXtGtX)
              padding: EdgeInsets.fromLTRB(126.5*fem, 21*fem, 128.5*fem, 16*fem),
              width: 395*fem,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // foodavailablepz5 (5:28060)
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
                    // line158Uy (5:28052)
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
            Container(
              // autogroupyeth369 (3Aq6Bzv19BCjS3dt3KYETH)
              width: double.infinity,
              height: 650*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroup69hr9Q5 (3Aq3jEgYkeigURRfii69hR)
                    left: 17*fem,
                    top: 18*fem,
                    child: Container(
                      width: 362*fem,
                      height: 130.96*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // saveinstagram1EgR (5:28050)
                            left: 313*fem,
                            top: 82*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/screens/images/save-instagram-1-pho.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line17XfX (5:28054)
                            left: 0*fem,
                            top: 53*fem,
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
                            // line19puX (5:28059)
                            left: 0*fem,
                            top: 53*fem,
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
                            // categorywDT (5:28061)
                            left: 209*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10.5*fem, 4*fem, 12.09*fem, 7*fem),
                              width: 146*fem,
                              height: 35*fem,
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
                                    // allcategoriesyR3 (5:28064)
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
                                    // arrowdownsigntonavigate11f2y (5:28063)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                                    width: 14.88*fem,
                                    height: 14.74*fem,
                                    child: Image.asset(
                                      'assets/screens/images/arrow-down-sign-to-navigate-1-1-qNR.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // quantity509Tw (5:28065)
                            left: 180*fem,
                            top: 70*fem,
                            child: Align(
                              child: SizedBox(
                                width: 78*fem,
                                height: 21*fem,
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
                            ),
                          ),
                          Positioned(
                            // group30p4H (5:28066)
                            left: 16*fem,
                            top: 109*fem,
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 21.96*fem,
                                child: Image.asset(
                                  'assets/screens/images/group-30-8zm.png',
                                  width: 96*fem,
                                  height: 21.96*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // u5j (5:28072)
                            left: 112*fem,
                            top: 109*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 21*fem,
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
                            ),
                          ),
                          Positioned(
                            // categoryahf (5:28125)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 157*fem,
                              height: 122*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // leftovernuggetsHMB (5:28126)
                                    left: 16*fem,
                                    top: 66*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 141*fem,
                                        height: 27*fem,
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
                                  ),
                                  Positioned(
                                    // rectangle24xTK (5:28127)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 146*fem,
                                        height: 122*fem,
                                        child: Container(
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
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // arrowdownsigntonavigate11qGD (5:28128)
                                    left: 119.0317382812*fem,
                                    top: 9.2104492188*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 14.88*fem,
                                        height: 14.74*fem,
                                        child: Image.asset(
                                          'assets/screens/images/arrow-down-sign-to-navigate-1-1-8qP.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dateposted6xq (5:28129)
                                    left: 16.5*fem,
                                    top: 4*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 88*fem,
                                        height: 24*fem,
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
                                    ),
                                  ),
                                  Positioned(
                                    // todayknV (5:28130)
                                    left: 50.5*fem,
                                    top: 33*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 43*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'Today',
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
                                    ),
                                  ),
                                  Positioned(
                                    // past7daysQc9 (5:28131)
                                    left: 31.5*fem,
                                    top: 62*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 81*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'Past 7 Days',
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
                                    ),
                                  ),
                                  Positioned(
                                    // past14days5iH (5:28132)
                                    left: 28*fem,
                                    top: 91*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 89*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'Past 14 Days',
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
                                    ),
                                  ),
                                  Positioned(
                                    // line13wEh (5:28133)
                                    left: 24*fem,
                                    top: 32*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 102*fem,
                                        height: 1*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // line2532q (5:28134)
                                    left: 24*fem,
                                    top: 61*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 102*fem,
                                        height: 1*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffe6e6e6),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // line2695s (5:28135)
                                    left: 24*fem,
                                    top: 91*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 102*fem,
                                        height: 1*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffe6e6e6),
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
                  ),
                  Positioned(
                    // autogroupcgfzEd7 (3Aq4BZG2Rf8Pxt8mSecGfZ)
                    left: 17*fem,
                    top: 161*fem,
                    child: Container(
                      width: 362*fem,
                      height: 1*fem,
                    ),
                  ),
                  Positioned(
                    // line20x3K (5:28056)
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
                    // line21eRw (5:28057)
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
                    // line22YnD (5:28058)
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
                    // autogroupnyzyTuB (3Aq4LUAqnkxST4HBDsNyZy)
                    left: 33*fem,
                    top: 172*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ricey6q (5:28074)
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
                            // quantity15Fq3 (5:28075)
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
                            // saveinstagram2M7P (5:28073)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/screens/images/save-instagram-2-Xay.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupetzw4Xb (3Aq4WoCxyfF62FVdhLeTzw)
                    left: 33*fem,
                    top: 215*fem,
                    child: Container(
                      width: 121*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group31yPf (5:28076)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/screens/images/group-31-3Db.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // tFj (5:28082)
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
                    // autogroupmzhhbA9 (3Aq4h3Qtt6v412mGFGMZHH)
                    left: 33*fem,
                    top: 261*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeanstf3 (5:28084)
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
                            // quantity20zTB (5:28085)
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
                            // saveinstagram3gL1 (5:28083)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/screens/images/save-instagram-3-fUV.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup1tttCZF (3Aq4qnfKgHWjJP22BQ1TtT)
                    left: 33*fem,
                    top: 304*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group32uTf (5:28086)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/screens/images/group-32-gCh.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // RS1 (5:28092)
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
                    // autogroupcbjf85X (3Aq4ysGCCoBwrRiAjBCBJf)
                    left: 33*fem,
                    top: 354*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansbjo (5:28094)
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
                            // quantity20J8R (5:28095)
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
                            // saveinstagram4PQm (5:28093)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/screens/images/save-instagram-4-PYd.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup5gwkuP7 (3Aq58wqQ8pFMXRkEMV5gWK)
                    left: 33*fem,
                    top: 397*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group33ozH (5:28096)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/screens/images/group-33-nsB.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // j7F (5:28102)
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
                    // line232MF (5:28103)
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
                    // autogroup2ol3Xoo (3Aq5Gh7VXVTqhpf5D62oL3)
                    left: 33*fem,
                    top: 447*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansEy7 (5:28105)
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
                            // quantity20XxD (5:28106)
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
                            // saveinstagram5dVT (5:28104)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/screens/images/save-instagram-5-Vsw.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup9u8bx1w (3Aq5S71UbLyykUUSXa9u8B)
                    left: 33*fem,
                    top: 490*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group344qf (5:28107)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/screens/images/group-34-e7T.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // BfP (5:28113)
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
                    // line246XT (5:28114)
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
                    // autogroupcduzQo3 (3Aq5ZGUCzotgmymVvNCDuZ)
                    left: 33*fem,
                    top: 545*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeans8U9 (5:28116)
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
                            // quantity20dfo (5:28117)
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
                            // saveinstagram6YGy (5:28115)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/screens/images/save-instagram-6-X2Z.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup2ys3eqo (3Aq5gr5upZsomYngvt2YS3)
                    left: 33*fem,
                    top: 588*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group35Ap9 (5:28118)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/screens/images/group-35-ptH.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // VLd (5:28124)
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
          ],
        ),
      ),
          );
  }
}