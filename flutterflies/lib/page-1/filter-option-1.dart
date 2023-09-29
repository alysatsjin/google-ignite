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
        // filteroption1SfT (0:524)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupadg5w6R (W8dwB8BTGLgLYdbQXXAdg5)
              padding: EdgeInsets.fromLTRB(28*fem, 58*fem, 25*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzjfbrDP (W8dtUY1hme4y6UU2xazJFB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    height: 62*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // more1NBj (0:531)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 75*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-1-U4y.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // logo5bw (0:616)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                          width: 103*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-Wad.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group27QPK (0:526)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 3*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 10.77*fem, 10.77*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f3),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            // user2uqs (0:528)
                            child: SizedBox(
                              width: 29.23*fem,
                              height: 29.23*fem,
                              child: Image.asset(
                                'assets/page-1/images/user-2-tHf.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // welcomebackjohnEdF (0:525)
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
              // autogroupi7yksJq (W8dtmCCcXR7Vm3XHbQi7yK)
              padding: EdgeInsets.fromLTRB(126.5*fem, 21*fem, 128.5*fem, 16*fem),
              width: 395*fem,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // foodavailablenRo (0:540)
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
                    // line156SV (0:532)
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
              // autogroupdfxmq9B (W8dwTXsnAjspRxpBPiDFxM)
              width: double.infinity,
              height: 650*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupmc9pN97 (W8dtwwPi8cUZJJTsgbmc9P)
                    left: 17*fem,
                    top: 18*fem,
                    child: Container(
                      width: 362*fem,
                      height: 130.96*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // saveinstagram1sbf (0:530)
                            left: 313*fem,
                            top: 82*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/save-instagram-1-Z3w.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line17mS9 (0:534)
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
                            // line19HfP (0:539)
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
                            // categoryD3F (0:541)
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
                                    // allcategoriesUjs (0:544)
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
                                    // arrowdownsigntonavigate11Pbw (0:543)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                                    width: 14.88*fem,
                                    height: 14.74*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrow-down-sign-to-navigate-1-1-ywX.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // quantity507H3 (0:545)
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
                            // group30pBT (0:546)
                            left: 16*fem,
                            top: 109*fem,
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 21.96*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-30-p2d.png',
                                  width: 96*fem,
                                  height: 21.96*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 7wF (0:552)
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
                            // categoryEW5 (0:605)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 157*fem,
                              height: 122*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // leftovernuggets9N9 (0:606)
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
                                    // rectangle24SMF (0:607)
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
                                    // arrowdownsigntonavigate118js (0:608)
                                    left: 119.0318603516*fem,
                                    top: 9.2104492188*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 14.88*fem,
                                        height: 14.74*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrow-down-sign-to-navigate-1-1-cFj.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // datepostedRys (0:609)
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
                                    // todayXX7 (0:610)
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
                                    // past7daysozR (0:611)
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
                                    // past14daysv3T (0:612)
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
                                    // line13E49 (0:613)
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
                                    // line25ACh (0:614)
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
                                    // line26Uz5 (0:615)
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
                    // autogroup8uxo1DK (W8duSB5fLB2ySFuye48uXo)
                    left: 17*fem,
                    top: 161*fem,
                    child: Container(
                      width: 362*fem,
                      height: 1*fem,
                    ),
                  ),
                  Positioned(
                    // line20YDF (0:536)
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
                    // line21UMo (0:537)
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
                    // line22QWM (0:538)
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
                    // autogroupaot5wFP (W8dubLV4Yei4hftsBuaot5)
                    left: 33*fem,
                    top: 172*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // riceUFK (0:554)
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
                            // quantity15zjT (0:555)
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
                            // saveinstagram2ivM (0:553)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/save-instagram-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupqhtfF9b (W8dumkMP21cPsH49avQhTf)
                    left: 33*fem,
                    top: 215*fem,
                    child: Container(
                      width: 121*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group31aBs (0:556)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-31-DHj.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // 5uK (0:562)
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
                    // autogroupidb7noj (W8duuzce7SWyc9dwyniDB7)
                    left: 33*fem,
                    top: 261*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansudT (0:564)
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
                            // quantity20Rbo (0:565)
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
                            // saveinstagram3YwK (0:563)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/save-instagram-3-LEu.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouppi7sgXj (W8dv5VLpTkeoFDQ9DpPi7s)
                    left: 33*fem,
                    top: 304*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group32QyX (0:566)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-32-umT.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // wyT (0:572)
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
                    // autogroupfcywGVw (W8dvDpSGqeB4aVvmYEFcyw)
                    left: 33*fem,
                    top: 354*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansmhb (0:574)
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
                            // quantity205iH (0:575)
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
                            // saveinstagram4Piy (0:573)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/save-instagram-4-C89.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouptvjjKsX (W8dvNeWtvHPRUG8MPuTvjj)
                    left: 33*fem,
                    top: 397*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3344R (0:576)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33-x6d.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // nFK (0:582)
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
                    // line23hNH (0:583)
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
                    // autogroupptdscVF (W8dvVeKEkq4mJwXkwcPTDs)
                    left: 33*fem,
                    top: 447*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansYdo (0:585)
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
                            // quantity20fiR (0:586)
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
                            // saveinstagram5PeR (0:584)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/save-instagram-5-Hzy.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupl96husf (W8dvgDqwo7CTfNahBiL96h)
                    left: 33*fem,
                    top: 490*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group34dYm (0:587)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-34-7yK.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // mQ5 (0:593)
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
                    // line24UpH (0:594)
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
                    // autogroupvs2hCVP (W8dvoU8sV2irHHpaW3vs2h)
                    left: 33*fem,
                    top: 545*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansXXf (0:596)
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
                            // quantity203W1 (0:597)
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
                            // saveinstagram6NHP (0:595)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/save-instagram-6-Hms.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmb3puHK (W8dvwt4X9NroCzJ2k1MB3P)
                    left: 33*fem,
                    top: 588*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group35EKb (0:598)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-35-4jj.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // m4d (0:604)
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