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
        // createlistingqaH (5:27476)
        padding: EdgeInsets.fromLTRB(26*fem, 55.43*fem, 0*fem, 26*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group23Jyf (5:27543)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 342*fem, 31.79*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 25*fem,
                  height: 22.77*fem,
                  child: Image.asset(
                    'assets/screens/images/group-23.png',
                    width: 25*fem,
                    height: 22.77*fem,
                  ),
                ),
              ),
            ),
            Container(
              // createlistingkKs (5:27477)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 22*fem),
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
            Container(
              // photorowNMF (5:27532)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 21.69*fem),
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupghgsGhX (3ApbYuU8qfumkaukB4GhGs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 135*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // photoPXF (5:27533)
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
                          // group115us (5:27534)
                          padding: EdgeInsets.fromLTRB(49*fem, 44*fem, 52*fem, 48.31*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffd647)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // iconabj (5:27540)
                            child: SizedBox(
                              width: 34*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/screens/images/icon-bTf.png',
                                width: 34*fem,
                                height: 32*fem,
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
                    // group12GjT (5:27536)
                    margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(49*fem, 44*fem, 52*fem, 48.31*fem),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffd647)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      // iconked (5:27541)
                      child: SizedBox(
                        width: 34*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/screens/images/icon-kyw.png',
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
                    // group13T3F (5:27538)
                    margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(50*fem, 43*fem, 51*fem, 49.31*fem),
                    width: 135*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffd647)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      // iconLcq (5:27542)
                      child: SizedBox(
                        width: 34*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/screens/images/icon-bRB.png',
                          width: 34*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // listingtitleUDF (5:27525)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 29*fem),
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // listingtitleBdT (5:27526)
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
                    // group2gq7 (5:27527)
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
            Container(
              // autogroupq8k1YMX (3ApYFqHqrzbnfWSJQrq8K1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 28*fem),
              width: 342*fem,
              height: 193*fem,
              child: Stack(
                children: [
                  Positioned(
                    // address44y (5:27478)
                    left: 0*fem,
                    top: 109*fem,
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
                            // address9cD (5:27479)
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
                            // autogroupv2vbFfF (3ApYQaYGfBCTxrh4LzV2vB)
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
                    // quantityTWR (5:27518)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 126*fem,
                      height: 80*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // quantityyjf (5:27519)
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
                            // autogroupjvvmHVT (3ApYazQb8Y6o8TrLk1JvVm)
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
                                  // line10jsF (5:27524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 13*fem, 0*fem),
                                  width: 13*fem,
                                  height: 2*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffd647),
                                  ),
                                ),
                                Container(
                                  // line8T2Z (5:27522)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffededed),
                                  ),
                                ),
                                Container(
                                  // wyK (5:27521)
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
                                  // line9RtV (5:27523)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 1*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffededed),
                                  ),
                                ),
                                Container(
                                  // icon9Jh (5:27530)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 11*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/screens/images/icon-769.png',
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
                  ),
                  Positioned(
                    // categoryeWM (5:27545)
                    left: 185*fem,
                    top: 0*fem,
                    child: Container(
                      width: 157*fem,
                      height: 180*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // foodcategoryjXo (5:27546)
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
                            // autogroupt4ebR9j (3ApZ24X9YfHGijP3cnT4Eb)
                            padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 13*fem, 7*fem),
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfmzp6Wm (3ApZAtbmdJVdcVadUTfMzP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // selectone1Nq (5:27551)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
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
                                        // arrowdownsigntonavigate116fB (5:27548)
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/screens/images/arrow-down-sign-to-navigate-1-1-vr5.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // cookedfood2Hw (5:27550)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Cooked Food',
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
                                  // line12jCM (5:27553)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 5*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e6e6),
                                  ),
                                ),
                                Container(
                                  // dryfoodrnm (5:27556)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    'Dry Food',
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
                                  // line13AYZ (5:27554)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 8*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e6e6),
                                  ),
                                ),
                                Container(
                                  // frozenfoodh2h (5:27549)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                  child: Text(
                                    'Frozen Food',
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
                                  // line14bNy (5:27555)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e6e6),
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
            Container(
              // collectionperiodvRF (5:27486)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 27*fem),
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // expirydateEwj (5:27488)
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
                    // group16ZDK (5:27495)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 9*fem, 0*fem),
                    height: 54*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvdkmTZb (3ApaiBNKqE1Rf4vP7kVDKm)
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
                          // totQ1 (5:27500)
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
                          // autogroupqbgbzT3 (3ApamWc7BacjPajS3WqBGb)
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
                    // collectionperiodFNy (5:27487)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                    // group159z9 (5:27489)
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
                          // autogrouplx8wG3B (3ApaVBjyZe2w6fTV6sLx8w)
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
                          // toJEm (5:27494)
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
                          // autogroupfkep1us (3ApaYboxCTFvRbDMxBFKEP)
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
            Container(
              // collectionoptionGau (5:27510)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 36*fem),
              width: 286*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // collectionoptionb7P (5:27511)
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
                  Container(
                    // selectallthatappliesJXb (5:27552)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 11*fem),
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
                  Container(
                    // group16bmb (5:27512)
                    margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 34*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouplshqJvu (3ApbGfSCWBwf45ad9xLsHq)
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
                                // deliveryzYq (5:27515)
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
                                // delivery42u (5:27516)
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
                          // autogroupn2gxLm7 (3ApbLFAZhvQ1ZqE9rMN2gX)
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
                ],
              ),
            ),
            Container(
              // descriptionQFB (5:27482)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 19*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // descriptionimf (5:27485)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 8*fem),
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
                  Container(
                    // autogroupvuafcs3 (3ApaFC9HtYgFRJeg1TVuAf)
                    padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 18*fem, 16*fem),
                    width: double.infinity,
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
                ],
              ),
            ),
            Container(
              // statusGAu (5:27557)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 301*fem, 8*fem),
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
            Container(
              // group27Njj (5:27558)
              margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 55*fem, 35*fem),
              width: double.infinity,
              height: 34*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupujzftTB (3ApboKDnw4LsQ1SgtBujzF)
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
                    // autogroup27lb7Kw (3ApbrK8o9aVSksUS7n27Lb)
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
            Container(
              // ctaxbT (5:27501)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 30*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8g39To7 (3Apaxb7yvcSXJVTKpt8G39)
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
                    child: Stack(
                      children: [
                        Positioned(
                          // listithxM (5:27504)
                          left: 134*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 36*fem,
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
                        ),
                        Positioned(
                          // listitniu (5:27505)
                          left: 134*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 36*fem,
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
                        ),
                        Positioned(
                          // listit5T7 (5:27506)
                          left: 134*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 36*fem,
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group10xmo (5:27507)
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
          ],
        ),
      ),
          );
  }
}