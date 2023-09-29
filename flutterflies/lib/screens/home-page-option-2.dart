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
        // homepageoption2Bry (5:27954)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupnmroWPT (3Apz9RV9jjkV8Mx9Q9NMro)
              padding: EdgeInsets.fromLTRB(28*fem, 61*fem, 25*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupctkhRFX (3ApwMApAwqJhL8Yb4DCtKh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 62*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // more1jn1 (5:27968)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/screens/images/more-1-zsb.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // logo4ZP (5:28043)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                          width: 103*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/screens/images/logo-yA1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group27bJR (5:27963)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 10.77*fem, 10.77*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f3),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            // user25zH (5:27965)
                            child: SizedBox(
                              width: 29.23*fem,
                              height: 29.23*fem,
                              child: Image.asset(
                                'assets/screens/images/user-2-Aam.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // welcomebackjohnR2Z (5:27962)
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
              // autogrouplizdsHs (3Apwczh8s2CQ4a9aTbLiZd)
              padding: EdgeInsets.fromLTRB(126.5*fem, 21*fem, 128.5*fem, 16*fem),
              width: 395*fem,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // foodavailableaTB (5:27977)
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
                    // line155eq (5:27969)
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
              // autogroup6cxqQSD (3ApzPFRSqusoctsJeU6cXq)
              padding: EdgeInsets.fromLTRB(17*fem, 18*fem, 12*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // categoryWEM (5:27978)
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
                          // filterAZo (5:27981)
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
                          // arrowdownsigntonavigate11Gsj (5:27980)
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
                                'assets/screens/images/arrow-down-sign-to-navigate-1-1-uGm.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplb7d9wX (3Apwq5BM1ZQP6SDPKVLb7d)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                    width: 362*fem,
                    height: 1*fem,
                  ),
                  Container(
                    // autogroup3gpytPK (3Apx1KPGv15M5DV1sR3gPy)
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
                          // autogroupyluxNpH (3ApxEozntLjwC6csRZYLUX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          width: 141*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // leftovernuggetsu3X (5:27982)
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
                                // autogroupvtf9oub (3ApxKj2GdR3DCTPctfVtF9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group308ws (5:27984)
                                      width: 96*fem,
                                      height: 21.96*fem,
                                      child: Image.asset(
                                        'assets/screens/images/group-30.png',
                                        width: 96*fem,
                                        height: 21.96*fem,
                                      ),
                                    ),
                                    Container(
                                      // GHP (5:27990)
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
                          // quantity50Mpd (5:27983)
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
                          // saveinstagram1rmP (5:27967)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.96*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/screens/images/save-instagram-1-tfs.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwmexZfo (3ApxXigHVVdWduWbq1wMeX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 7*fem),
                    width: 362*fem,
                    height: 1*fem,
                  ),
                  Container(
                    // autogroupjetxJ7b (3ApxhP4rQizhToASv8jetX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                    width: 362*fem,
                    height: 82*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle29Cim (5:27955)
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
                          // rectangle35uNH (5:27956)
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
                          // saveinstagram2EQZ (5:27991)
                          left: 313*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/screens/images/save-instagram-2-H2R.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // riceMEH (5:27992)
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
                          // quantity15qQM (5:27993)
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
                          // group31iDF (5:27994)
                          left: 16*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-31.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // PKP (5:28000)
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
                    // autogroupfuszULq (3Apxyd6nkCxpAJVZwEfUsZ)
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
                          // autogroupsmgtYbb (3ApyBHS2UT6PE6qFBQsMgT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                          width: 124*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cannedbeans4pq (5:28002)
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
                                // autogroupmig7Acy (3ApyFXowwrUCVA3PGAMiG7)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group32KEy (5:28004)
                                      width: 96*fem,
                                      height: 21.96*fem,
                                      child: Image.asset(
                                        'assets/screens/images/group-32.png',
                                        width: 96*fem,
                                        height: 21.96*fem,
                                      ),
                                    ),
                                    Container(
                                      // 29P (5:28010)
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
                          // quantity20Xbw (5:28003)
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
                          // saveinstagram31n1 (5:28001)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.96*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/screens/images/save-instagram-3-3Sy.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprnlfKXo (3ApyV2RTvC8nc3BEpJrNLf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 82*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle31Eem (5:27959)
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
                          // saveinstagram4YQZ (5:28011)
                          left: 313*fem,
                          top: 27*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/screens/images/save-instagram-4-cZw.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cannedbeansSkq (5:28012)
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
                          // quantity20XXP (5:28013)
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
                          // group33Qr5 (5:28014)
                          left: 16*fem,
                          top: 54*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-33-wa9.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // VsX (5:28020)
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
                    // line22NwK (5:27975)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                    width: 362*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe0e0e0),
                    ),
                  ),
                  Container(
                    // autogroupvr43uRT (3ApyjSB81aZtFTiBXSVR43)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 17.04*fem),
                    width: 362*fem,
                    height: 163.96*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle32cKs (5:27960)
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
                          // rectangle33ido (5:27961)
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
                          // line23cz5 (5:28021)
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
                          // saveinstagram5vjs (5:28022)
                          left: 313*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/screens/images/save-instagram-5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cannedbeansdeH (5:28023)
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
                          // quantity20WTB (5:28024)
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
                          // group34BZK (5:28025)
                          left: 16*fem,
                          top: 44*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-34-9MT.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tid (5:28031)
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
                          // saveinstagram6o4u (5:28033)
                          left: 313*fem,
                          top: 115*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/screens/images/save-instagram-6-h6y.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cannedbeansJXT (5:28034)
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
                          // quantity20ydb (5:28035)
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
                          // group35sU5 (5:28036)
                          left: 16*fem,
                          top: 142*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/screens/images/group-35.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Zbo (5:28042)
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
                    // line24UCy (5:28032)
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