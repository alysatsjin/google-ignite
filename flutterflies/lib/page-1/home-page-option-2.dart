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
        // homepageoption2wUm (0:434)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupa4iur5w (W8dqcNHaeAi6QqdeE5a4iu)
              padding: EdgeInsets.fromLTRB(28*fem, 61*fem, 25*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyredxem (W8dniXwZqX3Zrwtj2gyrED)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 62*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // more1HBF (0:448)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-1-cLZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // logoQFs (0:523)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                          width: 103*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-K9T.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group27XrH (0:443)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 10.77*fem, 10.77*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f3),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            // user2SCZ (0:445)
                            child: SizedBox(
                              width: 29.23*fem,
                              height: 29.23*fem,
                              child: Image.asset(
                                'assets/page-1/images/user-2-C4q.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // welcomebackjohnmkd (0:442)
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
              // autogroup44r5QBK (W8do1h7eJ3nC5zcwCn44r5)
              padding: EdgeInsets.fromLTRB(126.5*fem, 21*fem, 128.5*fem, 16*fem),
              width: 395*fem,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // foodavailableJnV (0:457)
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
                    // line15pVw (0:449)
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
              // autogrouppxmbLz5 (W8dqqcQWm8XdkUw21bPXMb)
              padding: EdgeInsets.fromLTRB(17*fem, 18*fem, 12*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // category3tV (0:458)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(52.5*fem, 4*fem, 12.09*fem, 7*fem),
                    width: double.infinity,
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
                          // filterX2y (0:461)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.53*fem, 0*fem),
                          child: Text(
                            'Filter',
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
                          // arrowdownsigntonavigate11Re9 (0:460)
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
                                'assets/page-1/images/arrow-down-sign-to-navigate-1-1-ZTF.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7z2982m (W8doCSJjuF9FdFZXHy7Z29)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                    width: 362*fem,
                    height: 1*fem,
                  ),
                  Container(
                    // autogroup9srdemo (W8doNS25xJyApnzg5G9Srd)
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
                          // autogroupi249Led (W8dojqa5tF5cJtw2L6i249)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          width: 141*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // leftovernuggetsUVw (0:462)
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
                                // autogroupymxxb4m (W8dopawB4Q9X8Rp7x7YmXX)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group30ur9 (0:464)
                                      width: 96*fem,
                                      height: 21.96*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-30-4Bj.png',
                                        width: 96*fem,
                                        height: 21.96*fem,
                                      ),
                                    ),
                                    Container(
                                      // ENd (0:470)
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
                          // quantity50k65 (0:463)
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
                          // saveinstagram1qdK (0:447)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.96*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/save-instagram-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfsnmZ3X (W8dp2q5mmrasM7maf6fSNm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 7*fem),
                    width: 362*fem,
                    height: 1*fem,
                  ),
                  Container(
                    // autogroupvvoj63T (W8dpDA7txksWvJz38Zvvoj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                    width: 362*fem,
                    height: 82*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle29Bqb (0:435)
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
                          // rectangle35J9X (0:436)
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
                          // saveinstagram2q9T (0:471)
                          left: 313*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/save-instagram-2-MPo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // riceABj (0:472)
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
                          // quantity15UCR (0:473)
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
                          // group31yQ5 (0:474)
                          left: 16*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-31-3KF.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // g3b (0:480)
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
                    // autogroupglstmqj (W8dpWZnZGfTBvbYj5HgLsT)
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
                          // autogroupkpxjsNy (W8dpi9HbiSy5PywaPvKpXj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                          width: 124*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cannedbeansCg9 (0:482)
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
                                // autogroupvnzf841 (W8dpneA73EBwSGzCFJVNZF)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group32sXP (0:484)
                                      width: 96*fem,
                                      height: 21.96*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-32-Und.png',
                                        width: 96*fem,
                                        height: 21.96*fem,
                                      ),
                                    ),
                                    Container(
                                      // D5T (0:490)
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
                          // quantity207wX (0:483)
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
                          // saveinstagram3dey (0:481)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.96*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/save-instagram-3-QHP.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup5ebtmFP (W8dq1YxG2MYkQGWGLe5EbT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 82*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle31tau (0:439)
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
                          // saveinstagram4DNH (0:491)
                          left: 313*fem,
                          top: 27*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/save-instagram-4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cannedbeansw3P (0:492)
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
                          // quantity20SF3 (0:493)
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
                          // group33LrD (0:494)
                          left: 16*fem,
                          top: 54*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-33-tjB.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // FyB (0:500)
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
                    // line22xMo (0:455)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                    width: 362*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe0e0e0),
                    ),
                  ),
                  Container(
                    // autogroupwsuk5xD (W8dqGJ2hFaSaRLpWjwwsuK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 17.04*fem),
                    width: 362*fem,
                    height: 163.96*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle32o7X (0:440)
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
                          // rectangle33vC9 (0:441)
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
                          // line23SRP (0:501)
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
                          // saveinstagram5kws (0:502)
                          left: 313*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/save-instagram-5-Zwo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cannedbeansHB7 (0:503)
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
                          // quantity20ndf (0:504)
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
                          // group345cm (0:505)
                          left: 16*fem,
                          top: 44*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-34-soX.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Nrm (0:511)
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
                          // saveinstagram65mB (0:513)
                          left: 313*fem,
                          top: 115*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/save-instagram-6-LVo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cannedbeansCqo (0:514)
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
                          // quantity20WrV (0:515)
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
                          // group352pq (0:516)
                          left: 16*fem,
                          top: 142*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-35-VLm.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 9eZ (0:522)
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
                    // line24Tv9 (0:512)
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