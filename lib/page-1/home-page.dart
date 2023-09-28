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
        // homepageWoB (0:168)
        width: double.infinity,
        height: 915*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupsuiz1E9 (W8dY2TRLq9N89Vg4xQSuiZ)
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
                      // autogroupk2ndgr5 (W8dUvNvjK3GFNuyh42k2Nd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      height: 75*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // more1CZX (0:175)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/more-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 68*fem,
                          ),
                          Container(
                            // autogroupghjzH5B (W8dV9ni3zvK9uPAigdgHJZ)
                            padding: EdgeInsets.fromLTRB(7*fem, 9*fem, 4*fem, 4*fem),
                            height: double.infinity,
                            child: Center(
                              // logo1ms (0:253)
                              child: SizedBox(
                                width: 103*fem,
                                height: 62*fem,
                                child: Image.asset(
                                  'assets/page-1/images/logo.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 68*fem,
                          ),
                          Container(
                            // group27LJM (0:170)
                            margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 10.77*fem, 10.77*fem, 10*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f3f3),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              // user2Eed (0:172)
                              child: SizedBox(
                                width: 29.23*fem,
                                height: 29.23*fem,
                                child: Image.asset(
                                  'assets/page-1/images/user-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // welcomebackjohnZB7 (0:169)
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
            ),
            Positioned(
              // autogroupyo214Qh (W8dVJ2yK6MDjeFkX5Vyo21)
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
                      // foodavailable9BF (0:184)
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
                      // line15rrM (0:176)
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
              // autogrouptgcqbZ3 (W8dYPhJxCAFCSmimN9tgcq)
              left: 0*fem,
              top: 265*fem,
              child: Container(
                width: 393*fem,
                height: 650*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupfmwzHgm (W8dVz6etb5962qRx8DfmWZ)
                      left: 33*fem,
                      top: 84*fem,
                      child: Container(
                        width: 321*fem,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leftovernuggetsbSZ (0:193)
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
                              // quantity505Mj (0:194)
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
                              // saveinstagram1yxu (0:174)
                              margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/save-instagram-1-UfB.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouprv25WC9 (W8dWPvJXkK6KiunG9qRv25)
                      left: 17*fem,
                      top: 161*fem,
                      child: Container(
                        width: 362*fem,
                        height: 1*fem,
                      ),
                    ),
                    Positioned(
                      // autogroupphbp2gH (W8dVnwJpZahcXWmERJpHbP)
                      left: 17*fem,
                      top: 71*fem,
                      child: Container(
                        width: 362*fem,
                        height: 1*fem,
                      ),
                    ),
                    Positioned(
                      // line20x49 (0:180)
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
                      // line21GKj (0:181)
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
                      // line22CUH (0:182)
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
                      // autogroupiudwvfB (W8dVV2ezYvRqxkXawKiUdw)
                      left: 17*fem,
                      top: 18*fem,
                      child: Container(
                        width: 355*fem,
                        height: 35*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // category4Fb (0:185)
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
                                    // datepostedvob (0:188)
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
                                    // arrowdownsigntonavigate11EpH (0:187)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                                    width: 14.88*fem,
                                    height: 14.74*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrow-down-sign-to-navigate-1-1-1sX.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // category8uf (0:189)
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
                                    // allcategoriesRtm (0:192)
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
                                    // arrowdownsigntonavigate11YCh (0:191)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                                    width: 14.88*fem,
                                    height: 14.74*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrow-down-sign-to-navigate-1-1-FT7.png',
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
                      // autogrouparb7rjB (W8dWDbGQZQog9iZogNARb7)
                      left: 33*fem,
                      top: 127*fem,
                      child: Container(
                        width: 123*fem,
                        height: 21.96*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group30yoo (0:195)
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-30.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                            Container(
                              // 7QD (0:201)
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
                      // autogrouphpt9q5K (W8dWYFPz8Ccb4CJtUFHpt9)
                      left: 33*fem,
                      top: 172*fem,
                      child: Container(
                        width: 321*fem,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rice9rh (0:203)
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
                              // quantity15sXo (0:204)
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
                              // saveinstagram2bCu (0:202)
                              margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/save-instagram-2-D9T.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupmk4dX6Z (W8dWizb5jPyebTFUZSMK4D)
                      left: 33*fem,
                      top: 215*fem,
                      child: Container(
                        width: 121*fem,
                        height: 21.96*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group31FHT (0:205)
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-31.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                            Container(
                              // BB7 (0:211)
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
                      // autogroupmcz7HV3 (W8dWtEpgELGRTHBC2qMcZ7)
                      left: 33*fem,
                      top: 261*fem,
                      child: Container(
                        width: 321*fem,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cannedbeansoTP (0:213)
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
                              // quantity20umK (0:214)
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
                              // saveinstagram3q9B (0:212)
                              margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/save-instagram-3-8rM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupzvjuZay (W8dX34uJJyUnM3NmtWZvJu)
                      left: 33*fem,
                      top: 304*fem,
                      child: Container(
                        width: 124*fem,
                        height: 21.96*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group32HWy (0:215)
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-32.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                            Container(
                              // DvR (0:221)
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
                      // autogroupdqrs93P (W8dXAyqnGZvdiGBGbCdqRs)
                      left: 33*fem,
                      top: 354*fem,
                      child: Container(
                        width: 321*fem,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cannedbeanssVB (0:223)
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
                              // quantity20PCd (0:224)
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
                              // saveinstagram4WHF (0:222)
                              margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/save-instagram-4-YPb.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupzxpvSRo (W8dXLj4YUFuW8ZmwbrzXpV)
                      left: 33*fem,
                      top: 397*fem,
                      child: Container(
                        width: 124*fem,
                        height: 21.96*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group33AMo (0:225)
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-33.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                            Container(
                              // Gfj (0:231)
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
                      // line23o9s (0:232)
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
                      // autogroup2rbsKP7 (W8dXTtXGsipDA54zzf2rbs)
                      left: 33*fem,
                      top: 447*fem,
                      child: Container(
                        width: 243*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cannedbeansr89 (0:233)
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
                              // quantity20APj (0:234)
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
                      // autogroupwnedfrH (W8dXay9ozj7EbARETuWnEd)
                      left: 33*fem,
                      top: 490*fem,
                      child: Container(
                        width: 124*fem,
                        height: 21.96*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group34ohb (0:235)
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-34.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                            Container(
                              // jr9 (0:241)
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
                      // line24ey7 (0:242)
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
                      // autogroupxwgrabs (W8dXhP8nr4UoGxCrYoXWgR)
                      left: 33*fem,
                      top: 545*fem,
                      child: Container(
                        width: 243*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cannedbeansX1K (0:243)
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
                              // quantity203VT (0:244)
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
                      // autogroup6egqN1w (W8dXoswxyrU3Z9wJZF6eGq)
                      left: 33*fem,
                      top: 588*fem,
                      child: Container(
                        width: 124*fem,
                        height: 21.96*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group35VcM (0:245)
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-35.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                            Container(
                              // S1o (0:251)
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
              // group37xkq (0:254)
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
                  // iconr5X (0:256)
                  child: SizedBox(
                    width: 34*fem,
                    height: 32*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/icon-tHX.png',
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