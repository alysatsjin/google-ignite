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
        // homepageoption1ybX (0:340)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupdve16g9 (W8djQswusdRocyoVogdVE1)
              padding: EdgeInsets.fromLTRB(28*fem, 58*fem, 25*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppd29Dkm (W8dfx9P3yikdi1gCxNPd29)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    height: 62*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // more1LqP (0:354)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 74*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/more-1-3VK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // logo4mP (0:433)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                          width: 103*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-Akq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group27bFX (0:349)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 3*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 10.77*fem, 10.77*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f3),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            // user2hJZ (0:351)
                            child: SizedBox(
                              width: 29.23*fem,
                              height: 29.23*fem,
                              child: Image.asset(
                                'assets/page-1/images/user-2-gNM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // welcomebackjohn2rd (0:348)
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
              // autogrouphrfbrjB (W8dgDdwEm5Bc4oVtfaHrfb)
              padding: EdgeInsets.fromLTRB(126.5*fem, 21*fem, 128.5*fem, 16*fem),
              width: 395*fem,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // foodavailableafB (0:363)
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
                    // line15tQy (0:355)
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
              // autogroupgxwpDi9 (W8djfHhZy1ruGQLSWpGXwP)
              padding: EdgeInsets.fromLTRB(17*fem, 18*fem, 12*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupg9poiuo (W8dgQ8dkWthcppbzz8g9Po)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 18*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // categoryqDj (0:364)
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
                                // dateposted7S9 (0:367)
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
                                // arrowdownsigntonavigate11prM (0:366)
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
                                      'assets/page-1/images/arrow-down-sign-to-navigate-1-1-NNm.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // categoryKYD (0:368)
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
                                // allcategoriesRLM (0:371)
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
                                // arrowdownsigntonavigate11jrq (0:370)
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
                                      'assets/page-1/images/arrow-down-sign-to-navigate-1-1-ot5.png',
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
                    // autogroupoydjF4V (W8dgfxWiS5bKZGCzPWoydj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                    width: 362*fem,
                    height: 1*fem,
                  ),
                  Container(
                    // autogroupk4fbymB (W8dgrcsckpLhW7CkZAK4fB)
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
                          // autogroupoijjt7T (W8dh67V8jA1HczLc7Joijj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          width: 141*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // leftovernuggets1xm (0:372)
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
                                // autogroupzgft8Xb (W8dhBSfatXNybQqVC8ZGFT)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group30sEH (0:374)
                                      width: 96*fem,
                                      height: 21.96*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-30-n25.png',
                                        width: 96*fem,
                                        height: 21.96*fem,
                                      ),
                                    ),
                                    Container(
                                      // o7w (0:380)
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
                          // quantity50tfB (0:373)
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
                          // saveinstagram1Cfs (0:353)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.96*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/save-instagram-1-91s.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2kzrL1P (W8dhQBoMJjWRNaTuSP2KzR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 7*fem),
                    width: 362*fem,
                    height: 1*fem,
                  ),
                  Container(
                    // autogroupy1sfG9w (W8dhamL4M1e7j1WqgUy1sF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                    width: 362*fem,
                    height: 82*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle29Nyf (0:341)
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
                          // rectangle355t5 (0:342)
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
                          // saveinstagram21mj (0:381)
                          left: 313*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/save-instagram-2-jmT.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // riceL3K (0:382)
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
                          // quantity15EPb (0:383)
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
                          // group31j5T (0:384)
                          left: 16*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-31-jaZ.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // eCR (0:390)
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
                    // autogroupsrwv9Q5 (W8diAkMS8EedoTBxLUsrWV)
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
                          // autogroupkvmfq21 (W8diNfBFhrdFeVN7MHkvmF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                          width: 124*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cannedbeansZTo (0:392)
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
                                // autogroupuswp5S9 (W8diTEsxK6ToHCMZ8DUswP)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group32EK3 (0:394)
                                      width: 96*fem,
                                      height: 21.96*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-32-acq.png',
                                        width: 96*fem,
                                        height: 21.96*fem,
                                      ),
                                    ),
                                    Container(
                                      // ATb (0:400)
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
                          // quantity20HYD (0:393)
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
                          // saveinstagram3bYu (0:391)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.96*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/save-instagram-3-XRT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupuvpsvLH (W8dii4napmyJtgcdT4uvPs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 82*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle313vh (0:345)
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
                          // saveinstagram4aQq (0:401)
                          left: 313*fem,
                          top: 27*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/save-instagram-4-WUy.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cannedbeanstRX (0:402)
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
                          // quantity20b53 (0:403)
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
                          // group33h85 (0:404)
                          left: 16*fem,
                          top: 54*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-33-UAM.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // CKj (0:410)
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
                    // line22sgm (0:361)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                    width: 362*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe0e0e0),
                    ),
                  ),
                  Container(
                    // autogroupjwzsCyw (W8dizyU5RvrtLVWMrXJwZs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 17.04*fem),
                    width: 362*fem,
                    height: 163.96*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle32XFX (0:346)
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
                          // rectangle33qX7 (0:347)
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
                          // line23xrd (0:411)
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
                          // saveinstagram5u1B (0:412)
                          left: 313*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/save-instagram-5-jR3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cannedbeansdC5 (0:413)
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
                          // quantity20LcH (0:414)
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
                          // group34eN5 (0:415)
                          left: 16*fem,
                          top: 44*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-34-N9P.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // A5X (0:421)
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
                          // saveinstagram64wb (0:423)
                          left: 313*fem,
                          top: 115*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/save-instagram-6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cannedbeansbAq (0:424)
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
                          // quantity20hDs (0:425)
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
                          // group35oXo (0:426)
                          left: 16*fem,
                          top: 142*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 21.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-35-Syo.png',
                                width: 96*fem,
                                height: 21.96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 84H (0:432)
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
                    // line24DrR (0:422)
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