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
        // createlisting9zy (0:81)
        padding: EdgeInsets.fromLTRB(26*fem, 55.43*fem, 0*fem, 23*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group232os (0:148)
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
                    'assets/page-1/images/group-23.png',
                    width: 25*fem,
                    height: 22.77*fem,
                  ),
                ),
              ),
            ),
            Container(
              // createlistingv8Z (0:82)
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
              // photorowoTF (0:137)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 21.69*fem),
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogrouprh1bumB (W8dTWvGTnFad79VcBtRh1b)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 135*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // photopt9 (0:138)
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
                          // group11vgH (0:139)
                          padding: EdgeInsets.fromLTRB(49*fem, 44*fem, 52*fem, 48.31*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffd647)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // icon2zD (0:145)
                            child: SizedBox(
                              width: 34*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-XnR.png',
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
                    // group1293F (0:141)
                    margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(49*fem, 44*fem, 52*fem, 48.31*fem),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffd647)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      // iconF6H (0:146)
                      child: SizedBox(
                        width: 34*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-rA5.png',
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
                    // group13a8Z (0:143)
                    margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(50*fem, 43*fem, 51*fem, 49.31*fem),
                    width: 135*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffd647)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      // icongBb (0:147)
                      child: SizedBox(
                        width: 34*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-Qad.png',
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
              // listingtitlecqw (0:130)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 29*fem),
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // listingtitlekSM (0:131)
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
                    // group2f3X (0:132)
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
              // autogroup6bub7w7 (W8dQ7bmaXA8SX78CBt6BuB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 28*fem),
              width: 342*fem,
              height: 193*fem,
              child: Stack(
                children: [
                  Positioned(
                    // address3Zs (0:83)
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
                            // addressxwj (0:84)
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
                            // autogroupyh6qgsj (W8dQGgLnTBBrC7AFpByh6q)
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
                    // quantity7y3 (0:123)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 126*fem,
                      height: 80*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // quantityF3f (0:124)
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
                            // autogroupekaumGu (W8dQVqdXHgPhwLWogAEkau)
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
                                  // line103kD (0:129)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 13*fem, 0*fem),
                                  width: 13*fem,
                                  height: 2*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffd647),
                                  ),
                                ),
                                Container(
                                  // line8aVF (0:127)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffededed),
                                  ),
                                ),
                                Container(
                                  // NAD (0:126)
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
                                  // line9CQ9 (0:128)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 1*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffededed),
                                  ),
                                ),
                                Container(
                                  // iconJxy (0:135)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 11*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-6mF.png',
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
                    // categoryS3b (0:150)
                    left: 185*fem,
                    top: 0*fem,
                    child: Container(
                      width: 157*fem,
                      height: 180*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // categoryYcR (0:151)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 19*fem),
                            child: Text(
                              'Category',
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
                            // autogroupc3yk4Ks (W8dQz5KUVEx85Hxudcc3yK)
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
                                  // autogroup2mz1jwo (W8dR8VF89b64zzSMsa2Mz1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // selectoneg6M (0:156)
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
                                        // arrowdownsigntonavigate11Boo (0:153)
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrow-down-sign-to-navigate-1-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // cookedfoodKf7 (0:155)
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
                                  // line12q7f (0:158)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 5*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e6e6),
                                  ),
                                ),
                                Container(
                                  // dryfoodxTB (0:161)
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
                                  // line13FhB (0:159)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 8*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e6e6),
                                  ),
                                ),
                                Container(
                                  // frozenfoodPoP (0:154)
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
                                  // line14JfT (0:160)
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
              // collectionperiodqfP (0:91)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 27*fem),
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // expirydatexk1 (0:93)
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
                    // group16rqP (0:100)
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
                          // autogroupkxufkfs (W8dSRXvQq3Q8ay8pepKxuF)
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
                          // tozaD (0:105)
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
                          // autogroupz8yqhzR (W8dSUhVocUn58f4DjVZ8Yq)
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
                    // collectionperiodNqf (0:92)
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
                    // group15VfP (0:94)
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
                          // autogroup6vkmoAH (W8dSD87RYfjRBTHi6k6Vkm)
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
                          // toEWV (0:99)
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
                          // autogroupmgfjkUq (W8dSGCrd3eVg8jGHFsmGFj)
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
              // collectionoption2x9 (0:115)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 36*fem),
              width: 286*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // collectionoptionYfb (0:116)
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
                    // selectallthatappliesrwB (0:157)
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
                    // group16xzD (0:117)
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
                          // autogroupuzzm5J9 (W8dT1mSNTeFhSeeR5SuzzM)
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
                                // deliverykv5 (0:120)
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
                                // delivery3eH (0:121)
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
                          // autogroup3xjpjn1 (W8dT8M5jstrdKGKh1S3XjP)
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
              // descriptionQNM (0:87)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 19*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // descriptionidw (0:90)
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
                    // autogroups2chqCm (W8dRziJSGJ4hmwSbYfs2cH)
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
              // statusgz5 (0:162)
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
              // group27CBj (0:163)
              margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 55*fem, 38*fem),
              width: double.infinity,
              height: 34*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupp7ldiQy (W8dToun9fs5t9NLAWtP7LD)
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
                    // autogrouphurfkcZ (W8dTsKr8JgJsUJ63NCHURf)
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
              // ctahgD (0:106)
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
                    // autogroupjr29QKj (W8dSfcMHnbNVrjtTfmjR29)
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
                          // listitezm (0:109)
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
                          // listitM8V (0:110)
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
                          // listitdrh (0:111)
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
                    // group10YTs (0:112)
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