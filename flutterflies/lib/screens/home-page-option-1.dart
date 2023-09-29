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
        // homepageoption1Dd3 (5:27860)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupc4krk7B (3Apt9gJuyuDSziQW9UC4KR)
              padding: EdgeInsets.fromLTRB(28*fem, 58*fem, 25*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxcfyfV3 (3Apq1X3SNKjWPp5UAVXCFy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    height: 62*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // more1PA9 (5:27874)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 74*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/screens/images/more-1-EKT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // logo64Z (5:27953)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                          width: 103*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/screens/images/logo-jtD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group27cob (5:27869)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 3*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 10.77*fem, 10.77*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f3),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            // user2unh (5:27871)
                            child: SizedBox(
                              width: 29.23*fem,
                              height: 29.23*fem,
                              child: Image.asset(
                                'assets/screens/images/user-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // welcomebackjohnEKB (5:27868)
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
              // autogroup9p2tpwb (3ApqJm3i7K5pDGkWG89p2T)
              padding: EdgeInsets.fromLTRB(126.5*fem, 21*fem, 128.5*fem, 16*fem),
              width: 395*fem,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // foodavailableXb7 (5:27883)
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
                    // line15Diq (5:27875)
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
              // autogroupgipyYm7 (3AptPAvRxEt37bYMhcgiPy)
              padding: EdgeInsets.fromLTRB(17*fem, 18*fem, 12*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdjcxF9j (3ApqVWEoiWSskXh6MKDJCX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 18*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // categorykMP (5:27884)
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
                                // datepostedcPb (5:27887)
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
                                // arrowdownsigntonavigate11hvq (5:27886)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 14.88*fem,
                                    height: 14.74*fem,
                                    child: Image.asset(
                                      'assets/screens/images/arrow-down-sign-to-navigate-1-1-tBj.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // categoryBb7 (5:27888)
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
                                // allcategoriesg25 (5:27891)
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
                                // arrowdownsigntonavigate11mZK (5:27890)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 14.88*fem,
                                    height: 14.74*fem,
                                    child: Image.asset(
                                      'assets/screens/images/arrow-down-sign-to-navigate-1-1-h8V.png',
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
                  Container(
                    // autogroup98bzTS9 (3ApqmkGk3zQzT32DNR98BZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                    width: 362*fem,
                    height: 1*fem,
                  ),
                  Container(
                    // autogroup4dioP4u (3ApqwaKhY91YTkZiJd4Dio)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 8*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(13*fem, 7*fem, 19*fem, 10.04*fem),
                    width: double.infinity,
                    height: 82*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxtnfemX (3AprD4stKVSWpYPQ1pxTNF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          width: 141*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // leftovernuggetsBFf (5:27892)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                              Container(
                                // autogroupgqyp5M3 (3AprHeaavjH4TFNqnkgQYP)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group30Bus (5:27894)
                                      width: 96*fem,
                                      height: 21.96*fem,
                                      child: Image.asset(
                                        'assets/screens/images/group-30-beR.png',
                                        width: 96*fem,
                                        height: 21.96*fem,
                                      ),
                                    ),
                                    Container(
                                      // JzV (5:27900)
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
                            ],
                          ),
                        ),
                        Container(
                          // quantity50oAZ (5:27893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 35.96*fem),
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
                          // saveinstagram169f (5:27873)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.96*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/screens/images/save-instagram-1-4WD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphrvbbMK (3AprXJrVTzB1kxQMBzHrvB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 7*fem),
                    width: 362*fem,
                    height: 1*fem,
                  ),
                  Container(
                    // autogroupzmm9K2R (3AprhdtcetTfL9cofTZMM9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                    width: 362*fem,
                    height: 82*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle29pE5 (5:27861)
                          left: 3*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 353*fem,
                              height: 82*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle35Wsb (5:27862)
                          left: 3*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 353*fem,
                              height: 82*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // saveinstagram2RUm (5:27901)
                          left: 313*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/screens/images/save-instagram-2-wub.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // riceXXo (5:27902)
                          left: 16*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 27*fem,
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
                          ),
                        ),
                        Positioned(
                          // quantity15vK3 (5:27903)
                          left: 181*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 21*fem,
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
                          ),
                        ),
                        Positioned(
                          // group31PiR (5:27904)
                          left: 16*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-31-vjj.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // stV (5:27910)
                          left: 112*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 21*fem,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup6m9yxuw (3Aps1TiFP67kJVudDu6m9y)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(5*fem, 8*fem, 27*fem, 9.04*fem),
                    height: 82*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjdxs3Ah (3ApsD83V7LFKNJFJU5Jdxs)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                          width: 124*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cannedbeansYt9 (5:27912)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                                // autogroupubzp34D (3ApsHcuzS7UBQbHvKTUBzP)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group32aZw (5:27914)
                                      width: 96*fem,
                                      height: 21.96*fem,
                                      child: Image.asset(
                                        'assets/screens/images/group-32-tTj.png',
                                        width: 96*fem,
                                        height: 21.96*fem,
                                      ),
                                    ),
                                    Container(
                                      // uMK (5:27920)
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
                            ],
                          ),
                        ),
                        Container(
                          // quantity20DN1 (5:27913)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 35.96*fem),
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
                          // saveinstagram36wb (5:27911)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.96*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/screens/images/save-instagram-3-fhj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkexfDWR (3ApsXcWg7Cps5x6jQsKExf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 82*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle31vfj (5:27865)
                          left: 11*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 353*fem,
                              height: 82*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // saveinstagram4S8H (5:27921)
                          left: 313*fem,
                          top: 27*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/screens/images/save-instagram-4-k1X.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cannedbeansk8y (5:27922)
                          left: 16*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 118*fem,
                              height: 27*fem,
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
                          ),
                        ),
                        Positioned(
                          // quantity20RF7 (5:27923)
                          left: 181*fem,
                          top: 15*fem,
                          child: Align(
                            child: SizedBox(
                              width: 78*fem,
                              height: 21*fem,
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
                          ),
                        ),
                        Positioned(
                          // group33JJu (5:27924)
                          left: 16*fem,
                          top: 54*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-33.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bJ1 (5:27930)
                          left: 112*fem,
                          top: 54*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 21*fem,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line224Bb (5:27881)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                    width: 362*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe0e0e0),
                    ),
                  ),
                  Container(
                    // autogroupmsewmbo (3Apsp2D11c2LyHKWH4MsEw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 17.04*fem),
                    width: 362*fem,
                    height: 163.96*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle32GHf (5:27866)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 353*fem,
                              height: 82*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle33AP3 (5:27867)
                          left: 0*fem,
                          top: 80*fem,
                          child: Align(
                            child: SizedBox(
                              width: 353*fem,
                              height: 82*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line23GS5 (5:27931)
                          left: 0*fem,
                          top: 83*fem,
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
                          // saveinstagram5BJ9 (5:27932)
                          left: 313*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/screens/images/save-instagram-5-evD.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cannedbeansVZj (5:27933)
                          left: 16*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 118*fem,
                              height: 27*fem,
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
                          ),
                        ),
                        Positioned(
                          // quantity20yUu (5:27934)
                          left: 181*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 78*fem,
                              height: 21*fem,
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
                          ),
                        ),
                        Positioned(
                          // group343Um (5:27935)
                          left: 16*fem,
                          top: 44*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-34-z4y.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // LCy (5:27941)
                          left: 112*fem,
                          top: 44*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 21*fem,
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
                          ),
                        ),
                        Positioned(
                          // saveinstagram6cwB (5:27943)
                          left: 313*fem,
                          top: 115*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/screens/images/save-instagram-6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cannedbeansX2Z (5:27944)
                          left: 16*fem,
                          top: 99*fem,
                          child: Align(
                            child: SizedBox(
                              width: 118*fem,
                              height: 27*fem,
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
                          ),
                        ),
                        Positioned(
                          // quantity20njB (5:27945)
                          left: 181*fem,
                          top: 103*fem,
                          child: Align(
                            child: SizedBox(
                              width: 78*fem,
                              height: 21*fem,
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
                          ),
                        ),
                        Positioned(
                          // group35sVj (5:27946)
                          left: 16*fem,
                          top: 142*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-35-gg9.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 9y3 (5:27952)
                          left: 112*fem,
                          top: 142*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 21*fem,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line24q5B (5:27942)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 362*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe0e0e0),
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