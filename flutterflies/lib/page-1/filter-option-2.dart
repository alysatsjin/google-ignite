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
        // filteroption2XdK (0:617)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouplcmfeC9 (W8e34TNiAqqozVMRhJLCmf)
              padding: EdgeInsets.fromLTRB(28*fem, 61*fem, 25*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcw8qZa1 (W8dzdSbLjxH6VXzZm7cW8q)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 62*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // more1sKo (0:625)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-1-1QV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // logoazu (0:710)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                          width: 103*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-3m3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group27HPX (0:620)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 10.77*fem, 10.77*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f3),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            // user29Aq (0:622)
                            child: SizedBox(
                              width: 29.23*fem,
                              height: 29.23*fem,
                              child: Image.asset(
                                'assets/page-1/images/user-2-DxM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouph9bosMj (W8dztbpkPUFLUg2wn9H9Bo)
                    margin: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 59.5*fem, 0*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // welcomebackjohnBtD (0:618)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 227*fem,
                              height: 36*fem,
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
                          ),
                        ),
                        Positioned(
                          // welcomebackjohnpJu (0:619)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 227*fem,
                              height: 36*fem,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdqarkLy (W8e14M3WbAECtydcnodqaR)
              padding: EdgeInsets.fromLTRB(126.5*fem, 21*fem, 128.5*fem, 16*fem),
              width: 395*fem,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // foodavailableU25 (0:634)
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
                    // line15NdF (0:626)
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
              // autogroupmeimuNH (W8e3L7bHX7W9Y74mFbMEiM)
              width: double.infinity,
              height: 650*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupssgdqFw (W8e1LRR4MixxQf55xpSsGD)
                    left: 17*fem,
                    top: 18*fem,
                    child: Container(
                      width: 362*fem,
                      height: 317*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // saveinstagram1XPf (0:624)
                            left: 313*fem,
                            top: 82*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/save-instagram-1-ep9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line162rD (0:627)
                            left: 0*fem,
                            top: 143*fem,
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
                            // line17xjs (0:628)
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
                            // line18gfs (0:629)
                            left: 0*fem,
                            top: 143*fem,
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
                            // line20okV (0:630)
                            left: 0*fem,
                            top: 232*fem,
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
                            // line19LVX (0:633)
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
                            // quantity50U5w (0:635)
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
                            // group30AzM (0:636)
                            left: 16*fem,
                            top: 109*fem,
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 21.96*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-30-1wX.png',
                                  width: 96*fem,
                                  height: 21.96*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gho (0:642)
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
                            // saveinstagram2a2V (0:643)
                            left: 313*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/save-instagram-2-LyP.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rice6Fj (0:644)
                            left: 16*fem,
                            top: 154*fem,
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
                            // quantity15NDF (0:645)
                            left: 181*fem,
                            top: 156*fem,
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
                            // group31reD (0:646)
                            left: 16*fem,
                            top: 197*fem,
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 21.96*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-31-pd7.png',
                                  width: 96*fem,
                                  height: 21.96*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // xSM (0:652)
                            left: 112*fem,
                            top: 197*fem,
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
                          Positioned(
                            // saveinstagram3fbf (0:653)
                            left: 313*fem,
                            top: 259*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/save-instagram-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cannedbeansC5o (0:654)
                            left: 16*fem,
                            top: 243*fem,
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
                            // quantity206gy (0:655)
                            left: 181*fem,
                            top: 247*fem,
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
                            // group32Qhf (0:656)
                            left: 16*fem,
                            top: 286*fem,
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 21.96*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-32-fjP.png',
                                  width: 96*fem,
                                  height: 21.96*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // XGV (0:662)
                            left: 112*fem,
                            top: 286*fem,
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
                            // category1SZ (0:695)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 146*fem,
                              height: 317*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // leftovernuggetsKy3 (0:696)
                                    left: 16*fem,
                                    top: 66*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 70*fem,
                                        height: 54*fem,
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
                                    // rectangle24p97 (0:697)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 146*fem,
                                        height: 317*fem,
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
                                    // arrowdownsigntonavigate11hih (0:698)
                                    left: 119.0318603516*fem,
                                    top: 9.2105712891*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 14.88*fem,
                                        height: 14.74*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrow-down-sign-to-navigate-1-1-3c5.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // filtersC9f (0:699)
                                    left: 48*fem,
                                    top: 5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 44*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'Filters',
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
                                    // datetoday6kq (0:700)
                                    left: 50.5*fem,
                                    top: 38*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 43*fem,
                                        height: 48*fem,
                                        child: Text(
                                          'Date: \nToday',
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
                                    // reviewshightolowbBo (0:701)
                                    left: 30.5*fem,
                                    top: 149*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 83*fem,
                                        height: 48*fem,
                                        child: Text(
                                          'Reviews:\nHigh to Low',
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
                                    // reviewslowtohigh5Ms (0:702)
                                    left: 30.5*fem,
                                    top: 93*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 83*fem,
                                        height: 48*fem,
                                        child: Text(
                                          'Reviews:\nLow to High',
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
                                    // quantitylowtohighNrm (0:703)
                                    left: 30.5*fem,
                                    top: 207*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 83*fem,
                                        height: 48*fem,
                                        child: Text(
                                          'Quantity: \nLow to High',
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
                                    // quantityhightolowUeu (0:704)
                                    left: 30.5*fem,
                                    top: 262*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 83*fem,
                                        height: 48*fem,
                                        child: Text(
                                          'Quantity: \nHigh to Low',
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
                                    // line15mtu (0:705)
                                    left: 19*fem,
                                    top: 34*fem,
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
                                    // line25i3T (0:706)
                                    left: 19*fem,
                                    top: 92*fem,
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
                                    // line26qds (0:707)
                                    left: 19*fem,
                                    top: 146*fem,
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
                                    // line27Nth (0:708)
                                    left: 19*fem,
                                    top: 203*fem,
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
                                    // line2887B (0:709)
                                    left: 19*fem,
                                    top: 260*fem,
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
                    // line21T9T (0:631)
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
                    // line22azm (0:632)
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
                    // autogrouplr4mKhT (W8e24uCH5kj71DAUnKLR4m)
                    left: 33*fem,
                    top: 354*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansqQu (0:664)
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
                            // quantity20k25 (0:665)
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
                            // saveinstagram4ThB (0:663)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/save-instagram-4-4Mw.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouph7tpBNH (W8e2EeR3HShyRWm9nyh7TP)
                    left: 33*fem,
                    top: 397*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group33JSu (0:666)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33-HrR.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // S3K (0:672)
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
                    // line23kJu (0:673)
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
                    // autogroupeeh7seR (W8e2NPh8g7vTbufzeaeEH7)
                    left: 33*fem,
                    top: 447*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansQPT (0:675)
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
                            // quantity2084Z (0:676)
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
                            // saveinstagram5eHo (0:674)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/save-instagram-5-PFf.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupqwbxNUh (W8e2XJbx3DkW65pQRoQwBX)
                    left: 33*fem,
                    top: 490*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3469o (0:677)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-34-Jvd.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // pbb (0:683)
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
                    // line248cH (0:684)
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
                    // autogroupppfkFgu (W8e2iYnDMAofBpRx4FppFK)
                    left: 33*fem,
                    top: 545*fem,
                    child: Container(
                      width: 321*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cannedbeansyN1 (0:686)
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
                            // quantity206Sd (0:687)
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
                            // saveinstagram61Zb (0:685)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/save-instagram-6-cv5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupri5ojkV (W8e2tYVZQEdaPMs6qYri5o)
                    left: 33*fem,
                    top: 588*fem,
                    child: Container(
                      width: 124*fem,
                      height: 21.96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group35UTB (0:688)
                            width: 96*fem,
                            height: 21.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-35-Ptm.png',
                              width: 96*fem,
                              height: 21.96*fem,
                            ),
                          ),
                          Container(
                            // Qrd (0:694)
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