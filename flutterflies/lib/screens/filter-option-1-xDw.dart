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
        // filteroption1UMf (5:28231)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupettsBms (3AqHVLkhsfjmiM6uaQeTts)
              padding: EdgeInsets.fromLTRB(28*fem, 58*fem, 25*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouph84fJLh (3AqEUbSYWw1avBuQkrh84f)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    height: 62*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // more1Q8q (5:28238)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 71*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/screens/images/more-1-AQ9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // logoubP (5:28325)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                          width: 103*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/screens/images/logo-axR.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group27RZj (5:28233)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 3*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 10.77*fem, 10.77*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f3),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            // user27hT (5:28235)
                            child: SizedBox(
                              width: 29.23*fem,
                              height: 29.23*fem,
                              child: Image.asset(
                                'assets/screens/images/user-2-btd.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // welcomebackjohnq7f (5:28232)
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
              // autogroupsy5hFKo (3AqEjArbBEg3kSL1K5Sy5H)
              padding: EdgeInsets.fromLTRB(126.5*fem, 21*fem, 128.5*fem, 16*fem),
              width: 395*fem,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // foodavailableM7w (5:28247)
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
                    // line15S9P (5:28239)
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
              // autogroupfvkmkvm (3AqHmqHE4XYwC6GWN9FVKm)
              width: double.infinity,
              height: 650*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroup2q7vUrm (3AqEx5ekAN2riRr5QR2q7V)
                    left: 17*fem,
                    top: 18*fem,
                    child: Container(
                      width: 372*fem,
                      height: 130.96*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // saveinstagram1mL5 (5:28237)
                            left: 313*fem,
                            top: 82*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/screens/images/save-instagram-1-7jX.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line17fgM (5:28241)
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
                            // line19nFB (5:28246)
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
                            // categoryt3K (5:28248)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16.5*fem, 4*fem, 12.09*fem, 7*fem),
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
                                    // datepostedXc5 (5:28251)
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
                                    // arrowdownsigntonavigate11Qvm (5:28250)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                                    width: 14.88*fem,
                                    height: 14.74*fem,
                                    child: Image.asset(
                                      'assets/screens/images/arrow-down-sign-to-navigate-1-1-1Aq.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // leftovernuggetsucd (5:28252)
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
                            // quantity50Zx5 (5:28253)
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
                            // group30qeh (5:28254)
                            left: 16*fem,
                            top: 109*fem,
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 21.96*fem,
                                child: Image.asset(
                                  'assets/screens/images/group-30-65F.png',
                                  width: 96*fem,
                                  height: 21.96*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Kpm (5:28260)
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
                            // categoryQbK (5:28314)
                            left: 215*fem,
                            top: 0*fem,
                            child: Container(
                              width: 157*fem,
                              height: 122*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // leftovernuggetsiru (5:28315)
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
                                    // rectangle24C1P (5:28316)
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
                                    // arrowdownsigntonavigate11fQm (5:28317)
                                    left: 119.0318603516*fem,
                                    top: 9.2104492188*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 14.88*fem,
                                        height: 14.74*fem,
                                        child: Image.asset(
                                          'assets/screens/images/arrow-down-sign-to-navigate-1-1-3R3.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // allcategorieskSD (5:28318)
                                    left: 10.5*fem,
                                    top: 4*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 100*fem,
                                        height: 24*fem,
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
                                    ),
                                  ),
                                  Positioned(
                                    // cookedfoodczD (5:28319)
                                    left: 25.5*fem,
                                    top: 33*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 94*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'Cooked Food',
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
                                    // dryfood68h (5:28320)
                                    left: 41*fem,
                                    top: 62*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 63*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'Dry Food',
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
                                    // frozenfooda3s (5:28321)
                                    left: 29*fem,
                                    top: 91*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 87*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'Frozen Food',
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
                                    // line12Eu7 (5:28322)
                                    left: 14*fem,
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
                                    // line13MTw (5:28323)
                                    left: 18*fem,
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
                                    // line14FZK (5:28324)
                                    left: 18*fem,
                                    top: 88*fem,
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
                    // autogroupgufmMcM (3AqFUyvvScH7qbYcuHGuFm)
                    left: 17*fem,
                    top: 161*fem,
                    child: Container(
                      width: 362*fem,
                      height: 1*fem,
                    ),
                  ),
                  Positioned(
                    // line205oF (5:28243)
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
                    // line21C7B (5:28244)
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
                    // line226iM (5:28245)
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
                    // autogroup21pb1KX (3AqFd9MzFaa1z4BbNc21pb)
                    left: 33*fem,
                    top: 172*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // riceX2y (5:28262)
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
                            // quantity15cKK (5:28263)
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
                            // saveinstagram2Jhw (5:28261)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/screens/images/save-instagram-2-jvq.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupw7mqpRP (3AqFnyQwjjAZzmj6Jow7Mq)
                    left: 33*fem,
                    top: 215*fem,
                    child: Container(
                      width: 121*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group318ws (5:28264)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/screens/images/group-31-XCM.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // gM7 (5:28270)
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
                    // autogroupo2duBHs (3AqFwJWQ7cgqL4FidDo2Du)
                    left: 33*fem,
                    top: 261*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansVJZ (5:28272)
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
                            // quantity20Puj (5:28273)
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
                            // saveinstagram3WjT (5:28271)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/screens/images/save-instagram-3-RWy.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupgxrzqFw (3AqG6P5c3dkF14HnFXgXRZ)
                    left: 33*fem,
                    top: 304*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group329XX (5:28274)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/screens/images/group-32-rWM.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // 4uP (5:28280)
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
                    // autogrouprdzpyFf (3AqGEYWfrc399WvkirRdzP)
                    left: 33*fem,
                    top: 354*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansHXF (5:28282)
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
                            // quantity20bH3 (5:28283)
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
                            // saveinstagram4uHj (5:28281)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/screens/images/save-instagram-4-YRX.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupyjnx27T (3AqGPxQevTZHCAk83LYjnX)
                    left: 33*fem,
                    top: 397*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group33Ltq (5:28284)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/screens/images/group-33-B8V.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // sNy (5:28290)
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
                    // line23ZWh (5:28291)
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
                    // autogrouprfep5jw (3AqGrmyJJDf6F78BJYRFeP)
                    left: 33*fem,
                    top: 447*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansQ1X (5:28293)
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
                            // quantity20txH (5:28294)
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
                            // saveinstagram5opM (5:28292)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/screens/images/save-instagram-5-W4h.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouptklfXEZ (3AqH2grT4psKrEcWAHtkLF)
                    left: 33*fem,
                    top: 490*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group34eKB (5:28295)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/screens/images/group-34-ZRB.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // Zww (5:28301)
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
                    // line24GbT (5:28302)
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
                    // autogroupnfy1z1f (3AqH9mUzBqAMHKxjdYNfy1)
                    left: 33*fem,
                    top: 545*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansueR (5:28304)
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
                            // quantity20Df7 (5:28305)
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
                            // saveinstagram6YBb (5:28303)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/screens/images/save-instagram-6-3cV.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupknnjTZT (3AqHHWm5aWNqTisaV9Knnj)
                    left: 33*fem,
                    top: 588*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group35nLq (5:28306)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/screens/images/group-35-d8u.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // WXj (5:28312)
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