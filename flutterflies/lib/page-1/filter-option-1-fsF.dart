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
        // filteroption1Wfs (0:711)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouprbhsDaH (W8e8uTJX8VnApneK1qrbhs)
              padding: EdgeInsets.fromLTRB(28*fem, 58*fem, 25*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkclqjYd (W8e6HwpdwnhSZpBLm6kcLq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    height: 62*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // more1qrZ (0:718)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 71*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-1-ipZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // logoZGm (0:805)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                          width: 103*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-PfF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group27VAR (0:713)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 3*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 10.77*fem, 10.77*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f3),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            // user2Pmb (0:715)
                            child: SizedBox(
                              width: 29.23*fem,
                              height: 29.23*fem,
                              child: Image.asset(
                                'assets/page-1/images/user-2-T8d.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // welcomebackjohnios (0:712)
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
              // autogrouptsamB5B (W8e6Zmhbryb9JFnLAUtSam)
              padding: EdgeInsets.fromLTRB(126.5*fem, 21*fem, 128.5*fem, 16*fem),
              width: 395*fem,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // foodavailableh3X (0:727)
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
                    // line15zoK (0:719)
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
              // autogroupcschizD (W8e9As2WdPbTbAXAoWCSCh)
              width: double.infinity,
              height: 650*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupb6vdeN5 (W8e6nrA9R2BKT5C46ub6vD)
                    left: 17*fem,
                    top: 18*fem,
                    child: Container(
                      width: 372*fem,
                      height: 130.96*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // saveinstagram19Jq (0:717)
                            left: 313*fem,
                            top: 82*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/save-instagram-1-72q.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line174Ro (0:721)
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
                            // line19bAq (0:726)
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
                            // categoryimF (0:728)
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
                                    // datepostedBuj (0:731)
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
                                    // arrowdownsigntonavigate11ht5 (0:730)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                                    width: 14.88*fem,
                                    height: 14.74*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrow-down-sign-to-navigate-1-1-BeR.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // leftovernuggetsDrR (0:732)
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
                            // quantity50ioB (0:733)
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
                            // group30ctZ (0:734)
                            left: 16*fem,
                            top: 109*fem,
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 21.96*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-30-GPs.png',
                                  width: 96*fem,
                                  height: 21.96*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vPT (0:740)
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
                            // categorypUq (0:794)
                            left: 215*fem,
                            top: 0*fem,
                            child: Container(
                              width: 157*fem,
                              height: 122*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // leftovernuggetswpM (0:795)
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
                                    // rectangle24Sm7 (0:796)
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
                                    // arrowdownsigntonavigate11XnZ (0:797)
                                    left: 119.0318603516*fem,
                                    top: 9.2104492188*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 14.88*fem,
                                        height: 14.74*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrow-down-sign-to-navigate-1-1-LS5.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // allcategoriesqHT (0:798)
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
                                    // cookedfoodvZo (0:799)
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
                                    // dryfood2Mw (0:800)
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
                                    // frozenfoodj1T (0:801)
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
                                    // line12Rus (0:802)
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
                                    // line13xeu (0:803)
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
                                    // line14gqo (0:804)
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
                    // autogroupqc1p1t5 (W8e7GvBi3fWNQCkWDGqc1P)
                    left: 17*fem,
                    top: 161*fem,
                    child: Container(
                      width: 362*fem,
                      height: 1*fem,
                    ),
                  ),
                  Positioned(
                    // line209UV (0:723)
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
                    // line21gUR (0:724)
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
                    // line22zzu (0:725)
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
                    // autogroupqjeuXzq (W8e7SFFVq4QprSd3cDQJeu)
                    left: 33*fem,
                    top: 172*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ricefLM (0:742)
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
                            // quantity15B3o (0:743)
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
                            // saveinstagram2tyo (0:741)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/save-instagram-2-zUh.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouptnpypcZ (W8e7czSbSFmtPhZdhQTnpy)
                    left: 33*fem,
                    top: 215*fem,
                    child: Container(
                      width: 121*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group319uj (0:744)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-31-L3b.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // USD (0:750)
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
                    // autogroup7hs9Pp5 (W8e7mjh2ESNZh3pPdY7hS9)
                    left: 33*fem,
                    top: 261*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansibT (0:752)
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
                            // quantity20E41 (0:753)
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
                            // saveinstagram39gm (0:751)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/save-instagram-3-ho7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup7zw3ggh (W8e7vyvcjNfLYsk76w7zw3)
                    left: 33*fem,
                    top: 304*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group32R8V (0:754)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-32-pbb.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // Mnq (0:760)
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
                    // autogroupqxah4hF (W8e84PsvzDR6McseGMqXAH)
                    left: 33*fem,
                    top: 354*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansypD (0:762)
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
                            // quantity20twB (0:763)
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
                            // saveinstagram4QPj (0:761)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/save-instagram-4-FZj.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup2eav8Kj (W8e8CUUoWj6JufZnp92EaV)
                    left: 33*fem,
                    top: 397*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group33SbK (0:764)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33-h6Z.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // Nzm (0:770)
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
                    // line23ty7 (0:771)
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
                    // autogroupwadfE1P (W8e8KZ7LdjPLLkv2HPWADF)
                    left: 33*fem,
                    top: 447*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeanskkR (0:773)
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
                            // quantity20t5w (0:774)
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
                            // saveinstagram5oCu (0:772)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/save-instagram-5-rMP.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup3gxbvoK (W8e8U8hNrzkeTHH8NS3GXB)
                    left: 33*fem,
                    top: 490*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group34FKo (0:775)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-34-DXP.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // nad (0:781)
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
                    // line24J3B (0:782)
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
                    // autogroupxo1kR7o (W8e8b8VihYRzHxgXv8xo1K)
                    left: 33*fem,
                    top: 545*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeanskQy (0:784)
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
                            // quantity205CM (0:785)
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
                            // saveinstagram6zq7 (0:783)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/save-instagram-6-Pfw.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupgkezjXo (W8e8iYT2xPBk6hp55ZgKEZ)
                    left: 33*fem,
                    top: 588*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group35euf (0:786)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-35-djX.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // b4D (0:792)
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