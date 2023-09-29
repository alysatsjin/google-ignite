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
        // createlistingLLR (5:27401)
        width: double.infinity,
        height: 1439*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupwbbvy21 (3ApUbc48om2QsZrzATWBbV)
              left: 0*fem,
              top: 55.431640625*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(293*fem, 0*fem, 0*fem, 0*fem),
                width: 563.5*fem,
                height: 99.57*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // icon2FB (5:27403)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245.5*fem, 28.79*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 25*fem,
                          height: 22.77*fem,
                          child: Image.asset(
                            'assets/screens/images/icon-Hkm.png',
                            width: 25*fem,
                            height: 22.77*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // createlistinguJy (5:27402)
                      margin: EdgeInsets.fromLTRB(69.5*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Create Listing',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Manrope',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.7040000153*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupssxrYcq (3ApUq1qTVe5KQ341o4SSXR)
              left: 0*fem,
              top: 339*fem,
              child: Container(
                width: 772*fem,
                height: 102*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // rectangle36r7j (5:27404)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 374*fem,
                          height: 87*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // listingtitle9Mj (5:27466)
                      margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // listingtitleGSM (5:27467)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            child: Text(
                              'Listing Title',
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
                          Container(
                            // group2nJD (5:27468)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(23*fem, 15*fem, 23*fem, 16*fem),
                            width: 327*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff1f1f1),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Text(
                              'Name your listing',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.3300000072*fem,
                                color: Color(0xffc0c0c0),
                              ),
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
              // photorowBr9 (5:27406)
              left: 31*fem,
              top: 180*fem,
              child: Container(
                width: 427*fem,
                height: 151.31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroup82fygnu (3ApW9JyfRycctCvsRU82fy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 135*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // photooMj (5:27407)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: double.infinity,
                            child: Text(
                              'Photo',
                              textAlign: TextAlign.center,
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
                          Container(
                            // group11JJV (5:27408)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              // rectangle18d5s (5:27409)
                              child: SizedBox(
                                width: double.infinity,
                                height: 124.31*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    border: Border.all(color: Color(0xffffd647)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 11*fem,
                    ),
                    Container(
                      // group12713 (5:27410)
                      margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(49*fem, 44*fem, 52*fem, 48.31*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffd647)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        // iconyZ3 (5:27414)
                        child: SizedBox(
                          width: 34*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/screens/images/icon-GY9.png',
                            width: 34*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 11*fem,
                    ),
                    Container(
                      // group13suK (5:27412)
                      margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(50*fem, 43*fem, 51*fem, 49.31*fem),
                      width: 135*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffd647)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        // iconyBf (5:27415)
                        child: SizedBox(
                          width: 34*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/screens/images/icon-A2d.png',
                            width: 34*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // addressgbs (5:27416)
              left: 31*fem,
              top: 579*fem,
              child: Container(
                width: 329*fem,
                height: 84*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // addressPWH (5:27417)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'Address',
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
                    Container(
                      // autogroup4hbuuDj (3ApWNikz7rfXQg7u454Hbu)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 18*fem, 15*fem),
                      width: 327*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff1f1f1),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Text(
                        'Add your address',
                        style: SafeGoogleFont (
                          'Manrope',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.3300000072*fem,
                          color: Color(0xffc0c0c0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupufwo7ah (3ApVnVF2VFoxYzcJdSUFWo)
              left: 33*fem,
              top: 1065*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 18*fem, 16*fem),
                width: 327*fem,
                height: 137*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff1f1f1),
                  borderRadius: BorderRadius.circular(15*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Text(
                  'Describe your product...',
                  style: SafeGoogleFont (
                    'Manrope',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.3300000072*fem,
                    color: Color(0xffc0c0c0),
                  ),
                ),
              ),
            ),
            Positioned(
              // descriptionXPX (5:27422)
              left: 36*fem,
              top: 1034*fem,
              child: Align(
                child: SizedBox(
                  width: 79*fem,
                  height: 23*fem,
                  child: Text(
                    'Description',
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
              // statusCEm (5:27423)
              left: 36*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 46*fem,
                  height: 23*fem,
                  child: Text(
                    'Status',
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
              // collectionperiodsLu (5:27424)
              left: 36*fem,
              top: 692*fem,
              child: Container(
                width: 312*fem,
                height: 193*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // expirydateA57 (5:27426)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Text(
                        'Expiry Date',
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
                    Container(
                      // group16S2d (5:27433)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 26*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 9*fem, 0*fem),
                      height: 54*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnhnwX45 (3ApX2hfhX7CoxwAg2BnHNw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                            width: 120*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff1f1f1),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'DD/MM/YYY',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3300000072*fem,
                                  color: Color(0xffc0c0c0),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // tovru (5:27438)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 17.5*fem, 0*fem),
                            child: Text(
                              'to ',
                              textAlign: TextAlign.center,
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
                          Container(
                            // autogroupt3supxH (3ApX5nQu25y4vD9FBKT3su)
                            width: 120*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff1f1f1),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'DD/MM/YYY',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3300000072*fem,
                                  color: Color(0xffc0c0c0),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // collectionperiodTEZ (5:27425)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'Collection Period',
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
                    Container(
                      // group15xSD (5:27427)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 9*fem, 0*fem),
                      height: 54*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqz3d4EM (3ApWbJEMy9Zc11rfTEQZ3d)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                            width: 120*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff1f1f1),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'DD/MM/YYY',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3300000072*fem,
                                  color: Color(0xffc0c0c0),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // toVKf (5:27432)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 17.5*fem, 0*fem),
                            child: Text(
                              'to ',
                              textAlign: TextAlign.center,
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
                          Container(
                            // autogroupkwzt1J1 (3ApWedU9KWAujXfiNzkWzT)
                            width: 120*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff1f1f1),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'DD/MM/YYY',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3300000072*fem,
                                  color: Color(0xffc0c0c0),
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
            ),
            Positioned(
              // ctaTA1 (5:27439)
              left: 33*fem,
              top: 1324*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                width: 327*fem,
                height: 89*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupqahd92q (3ApXDXgzQmBZ6c462vQAhd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffb703),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'List it!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Manrope',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.5280000114*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group10n5o (5:27442)
                      margin: EdgeInsets.fromLTRB(141*fem, 0*fem, 142*fem, 0*fem),
                      width: double.infinity,
                      height: 21*fem,
                      child: Center(
                        child: Text(
                          'Cancel',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Manrope',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.3080000067*fem,
                            color: Color(0xffc0c0c0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // collectionoptionFEH (5:27445)
              left: 36*fem,
              top: 912*fem,
              child: Align(
                child: SizedBox(
                  width: 121*fem,
                  height: 23*fem,
                  child: Text(
                    'Collection Option ',
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
              // group16w77 (5:27446)
              left: 77*fem,
              top: 965*fem,
              child: Container(
                width: 245*fem,
                height: 34*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroups4y7eXK (3ApXPXQLTq1UJ9VEpDS4Y7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                      width: 105*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff1f1f1),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // deliverywFX (5:27449)
                            left: 25*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 54*fem,
                                height: 23*fem,
                                child: Text(
                                  'Delivery',
                                  textAlign: TextAlign.center,
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
                            // deliveryCx9 (5:27450)
                            left: 25*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 54*fem,
                                height: 23*fem,
                                child: Text(
                                  'Delivery',
                                  textAlign: TextAlign.center,
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
                    Container(
                      // autogroupiqrsh8D (3ApXUBwEMXThXGRWWgiQrs)
                      width: 105*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff1f1f1),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Pick Up',
                          textAlign: TextAlign.center,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group179F7 (5:27452)
              left: 84*fem,
              top: 1255*fem,
              child: Container(
                width: 254*fem,
                height: 34*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupakiwehf (3ApXcX2gjQyxrYx8q6aKiw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.29*fem, 0*fem),
                      width: 109.71*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff1f1f1),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Available',
                          textAlign: TextAlign.center,
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
                    Container(
                      // autogroupmtx9guF (3ApXfmSGoJyazepMqKMtX9)
                      width: 118*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff1f1f1),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Unavailable',
                          textAlign: TextAlign.center,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // selectallthatappliesLyo (5:27457)
              left: 38*fem,
              top: 936*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 15*fem,
                  child: Text(
                    '*Select all that applies',
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.2200000048*fem,
                      color: Color(0xffc0c0c0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupejpx1q3 (3ApV3WUe4UMiPxqxGgEJpX)
              left: 31*fem,
              top: 470*fem,
              child: Container(
                width: 340*fem,
                height: 80*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // quantity8em (5:27458)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // quantityGFB (5:27459)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            child: Text(
                              'Quantity',
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
                          Container(
                            // autogroupixu5NJD (3ApVH16A2p2JWqyoppixu5)
                            margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 11*fem, 0*fem),
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
                                  // line10oPX (5:27464)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 13*fem, 0*fem),
                                  width: 13*fem,
                                  height: 2*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffd647),
                                  ),
                                ),
                                Container(
                                  // line87f7 (5:27462)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffededed),
                                  ),
                                ),
                                Container(
                                  // e9F (5:27461)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.4400000095*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // line9LXs (5:27463)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 1*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffededed),
                                  ),
                                ),
                                Container(
                                  // icon4Ts (5:27465)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 11*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/screens/images/icon-96H.png',
                                    width: 11*fem,
                                    height: 11*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // categorymdB (5:27471)
                      width: 157*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // foodcategory6vM (5:27472)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 19*fem),
                            child: Text(
                              'Food Category',
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
                          Container(
                            // autogrouphy6bCiV (3ApVeQe9xk8jzwvA5fHY6b)
                            padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 13*fem, 10*fem),
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
                                  // selectoneVhb (5:27475)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 63*fem, 0*fem),
                                  child: Text(
                                    'Select one',
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.2420000052*fem,
                                      color: Color(0xffc0c0c0),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowdownsigntonavigate11Cc1 (5:27474)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/screens/images/arrow-down-sign-to-navigate-1-1-jFo.png',
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}