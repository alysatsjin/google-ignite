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
        // hamburgermenuqry (5:27652)
        width: double.infinity,
        height: 915*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // welcomebacktimgMo (5:27653)
              left: 88*fem,
              top: 144*fem,
              child: Align(
                child: SizedBox(
                  width: 214*fem,
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
                          text: 'Tim',
                          style: SafeGoogleFont (
                            'Manrope',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.5280000114*fem,
                            color: Color(0xffffd647),
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
              // group27guX (5:27654)
              left: 318*fem,
              top: 77*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 10.77*fem, 10.77*fem, 10*fem),
                width: 50*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff3f3f3),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  // user2NXT (5:27656)
                  child: SizedBox(
                    width: 29.23*fem,
                    height: 29.23*fem,
                    child: Image.asset(
                      'assets/screens/images/user-2-aRP.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle266TT (5:27657)
              left: 0*fem,
              top: 191*fem,
              child: Align(
                child: SizedBox(
                  width: 395*fem,
                  height: 74*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffb703),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // saveinstagram114d (5:27658)
              left: 330*fem,
              top: 365*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/screens/images/save-instagram-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // more1W1P (5:27659)
              left: 28*fem,
              top: 82*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/screens/images/more-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // line15cq7 (5:27660)
              left: 147*fem,
              top: 248*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line16vL1 (5:27661)
              left: 17*fem,
              top: 426*fem,
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
              // line17eG1 (5:27662)
              left: 17*fem,
              top: 336*fem,
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
              // line18NC1 (5:27663)
              left: 17*fem,
              top: 426*fem,
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
              // line20gyP (5:27664)
              left: 17*fem,
              top: 515*fem,
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
              // line21Pso (5:27665)
              left: 17*fem,
              top: 608*fem,
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
              // line22Vfw (5:27666)
              left: 17*fem,
              top: 701*fem,
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
              // line19cVf (5:27667)
              left: 17*fem,
              top: 336*fem,
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
              // foodavailablew29 (5:27668)
              left: 124.5*fem,
              top: 212*fem,
              child: Align(
                child: SizedBox(
                  width: 140*fem,
                  height: 33*fem,
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
              ),
            ),
            Positioned(
              // categorydQm (5:27669)
              left: 17*fem,
              top: 283*fem,
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
                      // datepostedUgH (5:27672)
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
                      // arrowdownsigntonavigate11azD (5:27671)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                      width: 14.88*fem,
                      height: 14.74*fem,
                      child: Image.asset(
                        'assets/screens/images/arrow-down-sign-to-navigate-1-1-W8Z.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // categoryVLV (5:27673)
              left: 226*fem,
              top: 283*fem,
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
                      // allcategorieswyB (5:27676)
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
                      // arrowdownsigntonavigate11qof (5:27675)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                      width: 14.88*fem,
                      height: 14.74*fem,
                      child: Image.asset(
                        'assets/screens/images/arrow-down-sign-to-navigate-1-1-5yT.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // leftovernuggetskvd (5:27677)
              left: 33*fem,
              top: 349*fem,
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
              // quantity50F6h (5:27678)
              left: 197*fem,
              top: 353*fem,
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
              // group307ub (5:27679)
              left: 33*fem,
              top: 392*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 21.96*fem,
                  child: Image.asset(
                    'assets/screens/images/group-30-bWy.png',
                    width: 96*fem,
                    height: 21.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // cbT (5:27685)
              left: 129*fem,
              top: 392*fem,
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
              // saveinstagram2grD (5:27686)
              left: 330*fem,
              top: 453*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/screens/images/save-instagram-2-aMP.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // ricebTP (5:27687)
              left: 33*fem,
              top: 437*fem,
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
              // quantity154bs (5:27688)
              left: 198*fem,
              top: 439*fem,
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
              // group31Vx5 (5:27689)
              left: 33*fem,
              top: 480*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 21.96*fem,
                  child: Image.asset(
                    'assets/screens/images/group-31-zhF.png',
                    width: 96*fem,
                    height: 21.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mub (5:27695)
              left: 129*fem,
              top: 480*fem,
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
              // saveinstagram3sSq (5:27696)
              left: 330*fem,
              top: 542*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/screens/images/save-instagram-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // cannedbeansb7w (5:27697)
              left: 33*fem,
              top: 526*fem,
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
              // quantity20UxR (5:27698)
              left: 198*fem,
              top: 530*fem,
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
              // group32nCR (5:27699)
              left: 33*fem,
              top: 569*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 21.96*fem,
                  child: Image.asset(
                    'assets/screens/images/group-32-3ff.png',
                    width: 96*fem,
                    height: 21.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // gob (5:27705)
              left: 129*fem,
              top: 569*fem,
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
              // saveinstagram4aty (5:27706)
              left: 330*fem,
              top: 635*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/screens/images/save-instagram-4-cQH.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // cannedbeansWXj (5:27707)
              left: 33*fem,
              top: 619*fem,
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
              // quantity20zho (5:27708)
              left: 198*fem,
              top: 623*fem,
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
              // group33smb (5:27709)
              left: 33*fem,
              top: 662*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 21.96*fem,
                  child: Image.asset(
                    'assets/screens/images/group-33-USd.png',
                    width: 96*fem,
                    height: 21.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // yJq (5:27715)
              left: 129*fem,
              top: 662*fem,
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
              // line23sv1 (5:27716)
              left: 17*fem,
              top: 794*fem,
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
              // cannedbeansPdT (5:27717)
              left: 33*fem,
              top: 712*fem,
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
              // quantity205WH (5:27718)
              left: 198*fem,
              top: 716*fem,
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
              // group34mtu (5:27719)
              left: 33*fem,
              top: 755*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 21.96*fem,
                  child: Image.asset(
                    'assets/screens/images/group-34.png',
                    width: 96*fem,
                    height: 21.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // sww (5:27725)
              left: 129*fem,
              top: 755*fem,
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
              // line24xTb (5:27726)
              left: 17*fem,
              top: 892*fem,
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
              // cannedbeansTfF (5:27727)
              left: 33*fem,
              top: 810*fem,
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
              // quantity207E1 (5:27728)
              left: 198*fem,
              top: 814*fem,
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
              // group35y1K (5:27729)
              left: 33*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 21.96*fem,
                  child: Image.asset(
                    'assets/screens/images/group-35-fkM.png',
                    width: 96*fem,
                    height: 21.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // TSH (5:27735)
              left: 129*fem,
              top: 853*fem,
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
              // logoALh (5:27737)
              left: 143*fem,
              top: 73*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 62*fem,
                  child: Image.asset(
                    'assets/screens/images/logo.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group374gy (5:27738)
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
                  // iconMvy (5:27740)
                  child: SizedBox(
                    width: 34*fem,
                    height: 32*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/screens/images/icon-zss.png',
                        width: 34*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle38rsj (5:27741)
              left: 4*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 399*fem,
                  height: 916*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7f585858),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle39yBf (5:27742)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 233*fem,
                  height: 916*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // setting1grm (5:27743)
              left: 36*fem,
              top: 470*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/screens/images/setting-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // timlimDbo (5:27744)
              left: 84.5*fem,
              top: 173*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 26*fem,
                  child: Text(
                    'Tim Lim',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.3740000081*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logout1JdF (5:27745)
              left: 39*fem,
              top: 525*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/screens/images/logout-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // business11s (5:27746)
              left: 81*fem,
              top: 76*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 24*fem,
                  child: Text(
                    'Business',
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
              // timlimsparkscateringcomt5f (5:27747)
              left: 49*fem,
              top: 196*fem,
              child: Align(
                child: SizedBox(
                  width: 126*fem,
                  height: 15*fem,
                  child: Text(
                    'timlim@sparkscatering.com',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.2200000048*fem,
                      color: Color(0xffb1b1b1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group499XP (5:27748)
              left: 79*fem,
              top: 108*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 14*fem, 13*fem),
                width: 65*fem,
                height: 65*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff3f3f3),
                  borderRadius: BorderRadius.circular(32.5*fem),
                ),
                child: Center(
                  // user2FKX (5:27750)
                  child: SizedBox(
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/screens/images/user-2-noK.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line12Nuw (5:27751)
              left: 28*fem,
              top: 231*fem,
              child: Align(
                child: SizedBox(
                  width: 179*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffd647),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line256qw (5:27752)
              left: 28*fem,
              top: 289*fem,
              child: Align(
                child: SizedBox(
                  width: 179*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffd647),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line26d5B (5:27753)
              left: 28*fem,
              top: 346*fem,
              child: Align(
                child: SizedBox(
                  width: 179*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffd647),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // files1w5s (5:27754)
              left: 33*fem,
              top: 301*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/screens/images/files-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // line27eW5 (5:27755)
              left: 28*fem,
              top: 403*fem,
              child: Align(
                child: SizedBox(
                  width: 179*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffd647),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line28yYM (5:27756)
              left: 28*fem,
              top: 458*fem,
              child: Align(
                child: SizedBox(
                  width: 179*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffd647),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line29JqX (5:27757)
              left: 28*fem,
              top: 511*fem,
              child: Align(
                child: SizedBox(
                  width: 179*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffd647),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bubblechat1EUH (5:27758)
              left: 36*fem,
              top: 416*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/screens/images/bubble-chat-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // close1A73 (5:27759)
              left: 36*fem,
              top: 48*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/screens/images/close-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // close2GQy (5:27760)
              left: 36*fem,
              top: 363*fem,
              child: Align(
                child: SizedBox(
                  width: 21.61*fem,
                  height: 21.62*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/screens/images/close-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group51AmF (5:27761)
              left: 33*fem,
              top: 246*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                  width: 81*fem,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // home145w (5:27763)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/screens/images/home-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        // homeaa5 (5:27762)
                        'Home',
                        style: SafeGoogleFont (
                          'Manrope',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.3300000072*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // createlistingv89 (5:27765)
              left: 73*fem,
              top: 362*fem,
              child: Align(
                child: SizedBox(
                  width: 94*fem,
                  height: 23*fem,
                  child: Text(
                    'Create Listing',
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.3300000072*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // chatsbk5 (5:27767)
              left: 73*fem,
              top: 418*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 23*fem,
                  child: Text(
                    'Chats',
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.3300000072*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logoutHso (5:27769)
              left: 73*fem,
              top: 524*fem,
              child: Align(
                child: SizedBox(
                  width: 51*fem,
                  height: 23*fem,
                  child: Text(
                    'Log out',
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.3300000072*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // settingszGR (5:27771)
              left: 74*fem,
              top: 470*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 23*fem,
                  child: Text(
                    'Settings',
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.3300000072*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mylistingshAq (5:27773)
              left: 73*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 23*fem,
                  child: Text(
                    'My Listings',
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.3300000072*fem,
                      color: Color(0xff000000),
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