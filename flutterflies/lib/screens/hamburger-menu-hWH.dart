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
        // hamburgermenukW5 (5:28416)
        width: double.infinity,
        height: 915*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // welcomebackjohnoUM (5:28417)
              left: 81.5*fem,
              top: 144*fem,
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
              // group27CQ1 (5:28418)
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
                  // user2V8D (5:28420)
                  child: SizedBox(
                    width: 29.23*fem,
                    height: 29.23*fem,
                    child: Image.asset(
                      'assets/screens/images/user-2-q4M.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle26o8u (5:28421)
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
              // saveinstagram11Vs (5:28422)
              left: 330*fem,
              top: 365*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/screens/images/save-instagram-1-MsP.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // more17J1 (5:28423)
              left: 28*fem,
              top: 82*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/screens/images/more-1-Yqw.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // line151uB (5:28424)
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
              // line16JdP (5:28425)
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
              // line17p5w (5:28426)
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
              // line18KoP (5:28427)
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
              // line20EfT (5:28428)
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
              // line219XX (5:28429)
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
              // line223cu (5:28430)
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
              // line199vq (5:28431)
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
              // foodavailables69 (5:28432)
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
              // categoryKyj (5:28433)
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
                      // datepostedyHb (5:28436)
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
                      // arrowdownsigntonavigate11fRK (5:28435)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                      width: 14.88*fem,
                      height: 14.74*fem,
                      child: Image.asset(
                        'assets/screens/images/arrow-down-sign-to-navigate-1-1-g73.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // categoryZFo (5:28437)
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
                      // allcategories17o (5:28440)
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
                      // arrowdownsigntonavigate11VYm (5:28439)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.16*fem, 0*fem, 0*fem),
                      width: 14.88*fem,
                      height: 14.74*fem,
                      child: Image.asset(
                        'assets/screens/images/arrow-down-sign-to-navigate-1-1-buj.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // leftovernuggetsQ9w (5:28441)
              left: 33*fem,
              top: 349*fem,
              child: Align(
                child: SizedBox(
                  width: 141*fem,
                  height: 27*fem,
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
              ),
            ),
            Positioned(
              // quantity50rXj (5:28442)
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
              // group307yT (5:28443)
              left: 33*fem,
              top: 392*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 21.96*fem,
                  child: Image.asset(
                    'assets/screens/images/group-30-Rah.png',
                    width: 96*fem,
                    height: 21.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 1J9 (5:28449)
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
              // saveinstagram2g9P (5:28450)
              left: 330*fem,
              top: 453*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/screens/images/save-instagram-2-QYR.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // ricey8V (5:28451)
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
              // quantity15qgV (5:28452)
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
              // group31gSD (5:28453)
              left: 33*fem,
              top: 480*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 21.96*fem,
                  child: Image.asset(
                    'assets/screens/images/group-31-nZF.png',
                    width: 96*fem,
                    height: 21.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // A6V (5:28459)
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
              // saveinstagram3R2R (5:28460)
              left: 330*fem,
              top: 542*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/screens/images/save-instagram-3-Jvu.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // cannedbeans7vq (5:28461)
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
              // quantity20P7f (5:28462)
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
              // group32f5B (5:28463)
              left: 33*fem,
              top: 569*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 21.96*fem,
                  child: Image.asset(
                    'assets/screens/images/group-32-MS9.png',
                    width: 96*fem,
                    height: 21.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Y8y (5:28469)
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
              // saveinstagram4pMP (5:28470)
              left: 330*fem,
              top: 635*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/screens/images/save-instagram-4-ZCu.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // cannedbeansWk1 (5:28471)
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
              // quantity20aUy (5:28472)
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
              // group33rBb (5:28473)
              left: 33*fem,
              top: 662*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 21.96*fem,
                  child: Image.asset(
                    'assets/screens/images/group-33-R45.png',
                    width: 96*fem,
                    height: 21.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Y4R (5:28479)
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
              // line23pnd (5:28480)
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
              // cannedbeans8HX (5:28481)
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
              // quantity20cTb (5:28482)
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
              // group34J5X (5:28483)
              left: 33*fem,
              top: 755*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 21.96*fem,
                  child: Image.asset(
                    'assets/screens/images/group-34-Eiu.png',
                    width: 96*fem,
                    height: 21.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // yxM (5:28489)
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
              // line24sH3 (5:28490)
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
              // cannedbeansnQ1 (5:28491)
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
              // quantity2046d (5:28492)
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
              // group358MP (5:28493)
              left: 33*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 21.96*fem,
                  child: Image.asset(
                    'assets/screens/images/group-35-bgD.png',
                    width: 96*fem,
                    height: 21.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // R5b (5:28499)
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
              // logohYu (5:28501)
              left: 143*fem,
              top: 73*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 62*fem,
                  child: Image.asset(
                    'assets/screens/images/logo-D77.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group37z2D (5:28502)
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
                  // iconGEd (5:28504)
                  child: SizedBox(
                    width: 34*fem,
                    height: 32*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/screens/images/icon-pxh.png',
                        width: 34*fem,
                        height: 32*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle38nCy (5:28505)
              left: 0*fem,
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
              // rectangle39tmo (5:28506)
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
              // star6D3P (5:28507)
              left: 28*fem,
              top: 356*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 35*fem,
                  child: Image.asset(
                    'assets/screens/images/star-6.png',
                    width: 35*fem,
                    height: 35*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // saveinstagram11ugu (5:28508)
              left: 35*fem,
              top: 304*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/screens/images/save-instagram-1-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // setting11zq (5:28509)
              left: 36*fem,
              top: 525*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/screens/images/setting-1-E33.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // johntanKVj (5:28510)
              left: 79*fem,
              top: 173*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 26*fem,
                  child: Text(
                    'John Tan',
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
              // logout1CZX (5:28511)
              left: 39*fem,
              top: 580*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/screens/images/logout-1-QsK.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // doneeW4R (5:28512)
              left: 90*fem,
              top: 76*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 24*fem,
                  child: Text(
                    'Donee',
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
              // johntangmailcomNsK (5:28513)
              left: 67.5*fem,
              top: 196*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 15*fem,
                  child: Text(
                    'johntan@gmail.com',
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
              // group49epq (5:28514)
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
                  // user2kN5 (5:28516)
                  child: SizedBox(
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/screens/images/user-2-2NV.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line125v9 (5:28517)
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
              // line25or9 (5:28518)
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
              // line26jzh (5:28519)
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
              // line30GDw (5:28520)
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
              // line27zQq (5:28521)
              left: 28*fem,
              top: 460*fem,
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
              // line28iLq (5:28522)
              left: 28*fem,
              top: 513*fem,
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
              // iconqgM (5:28523)
              left: 708*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/screens/images/icon-JJD.png',
                    width: 34*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconACq (5:28524)
              left: 854*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/screens/images/icon-EVo.png',
                    width: 34*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconUjK (5:28525)
              left: 1001*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/screens/images/icon-odj.png',
                    width: 34*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line29zxZ (5:28526)
              left: 28*fem,
              top: 566*fem,
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
              // bubblechat183B (5:28527)
              left: 36*fem,
              top: 471*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/screens/images/bubble-chat-1-9VB.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // close1qiH (5:28528)
              left: 36*fem,
              top: 48*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/screens/images/close-1-Jo3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group51xY1 (5:28529)
              left: 33*fem,
              top: 246*fem,
              child: Container(
                width: 80*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // home1UWM (5:28531)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 25*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/screens/images/home-1-4Yy.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      // homeooX (5:28530)
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
            Positioned(
              // reviewsYm7 (5:28533)
              left: 73*fem,
              top: 362*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 23*fem,
                  child: Text(
                    'Reviews',
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
              // fooddonationqkD (5:28535)
              left: 73*fem,
              top: 418*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 23*fem,
                  child: Text(
                    'Food Donation',
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
              // chats8jK (5:28537)
              left: 73*fem,
              top: 473*fem,
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
              // logoutEnM (5:28539)
              left: 73*fem,
              top: 579*fem,
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
              // settingswRs (5:28541)
              left: 74*fem,
              top: 525*fem,
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
              // savedRbw (5:28543)
              left: 73*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 23*fem,
                  child: Text(
                    'Saved',
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
              // fooddonation1KhK (5:28544)
              left: 33*fem,
              top: 415*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 28*fem,
                  child: Image.asset(
                    'assets/screens/images/food-donation-1.png',
                    fit: BoxFit.cover,
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