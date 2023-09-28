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
        // createlistingBAh (0:5)
        width: double.infinity,
        height: 1439*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupuwnvE2V (W8dLgNADjWXZHa1mxMuWNV)
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
                      // iconGE5 (0:7)
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
                            'assets/page-1/images/icon-3Xw.png',
                            width: 25*fem,
                            height: 22.77*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // createlistingwb7 (0:6)
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
              // autogroup8ywycSM (W8dLtmyD1tCGh5rtWS8yWy)
              left: 0*fem,
              top: 339*fem,
              child: Container(
                width: 772*fem,
                height: 102*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // rectangle36jWy (0:8)
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
                      // listingtitleRPo (0:71)
                      margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // listingtitlewsw (0:72)
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
                            // group2tRo (0:73)
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
              // photorowWTB (0:10)
              left: 31*fem,
              top: 180*fem,
              child: Container(
                width: 427*fem,
                height: 151.31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupwc4h1eq (W8dNAVMP9zfQnTS8WyWC4H)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 135*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // photowYV (0:11)
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
                            // group11dRK (0:12)
                            padding: EdgeInsets.fromLTRB(49*fem, 44*fem, 52*fem, 48.31*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffd647)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              // iconJ1f (0:18)
                              child: SizedBox(
                                width: 34*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-t3T.png',
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
                      // group12AZf (0:14)
                      margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(49*fem, 44*fem, 52*fem, 48.31*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffd647)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        // iconezd (0:19)
                        child: SizedBox(
                          width: 34*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon.png',
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
                      // group13BUm (0:16)
                      margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(50*fem, 43*fem, 51*fem, 49.31*fem),
                      width: 135*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffd647)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        // iconVVT (0:20)
                        child: SizedBox(
                          width: 34*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-omT.png',
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
              // addressdbf (0:21)
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
                      // addressM1s (0:22)
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
                      // autogrouphdvhf2Z (W8dNQywEXqiC2Huu9ehdvH)
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
              // autogroupj1kvgTT (W8dMoanYvpF4rqAjoQJ1kV)
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
              // descriptionVvh (0:27)
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
              // statusbyj (0:28)
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
              // collectionperiodtxq (0:29)
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
                      // expirydateopu (0:31)
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
                      // group167ah (0:38)
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
                            // autogrouppjrqDdj (W8dNty8bt2RZP1XXLUPjrq)
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
                            // toej3 (0:43)
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
                            // autogroupwi4zN9F (W8dNwtDQp5xT9TcSeWwi4Z)
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
                      // collectionperiodcpH (0:30)
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
                      // group15KTo (0:32)
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
                            // autogrouprtbk2t1 (W8dNeosXe1qWWpq4PyRtbK)
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
                            // to5LV (0:37)
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
                            // autogrouplfgmbZj (W8dNiDwWGq4VqkawFHLFgm)
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
              // cta3gd (0:44)
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
                      // autogroupddsrwn1 (W8dP5NzvMPKtYcgojVDdSR)
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
                      // group101G5 (0:47)
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
              // collectionoptiongd7 (0:50)
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
              // group16mPf (0:51)
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
                      // autogrouppuujtUH (W8dPGHrQXVvKGhX3fmPuuj)
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
                            // deliveryBCV (0:54)
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
                            // deliveryftM (0:55)
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
                      // autogroupxsbfA4R (W8dPL3FAJ9c2yH4EDFXsbf)
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
              // group17puf (0:57)
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
                      // autogroupib1swzH (W8dPU7r2pfHFXKkNm2ib1s)
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
                      // autogroupcx7kZEy (W8dPXXv1TUWErFWFcLcx7K)
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
              // selectallthatapplies1sf (0:62)
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
              // autogroupfet1tRf (W8dM6BortkUnyeN5yyfet1)
              left: 31*fem,
              top: 470*fem,
              child: Container(
                width: 340*fem,
                height: 80*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // quantity1WH (0:63)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // quantitywuj (0:64)
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
                            // autogrouprvtd4UZ (W8dMLmDuZ49FotngYCRVtd)
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
                                  // line10vmf (0:69)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 13*fem, 0*fem),
                                  width: 13*fem,
                                  height: 2*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffd647),
                                  ),
                                ),
                                Container(
                                  // line8TWh (0:67)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffededed),
                                  ),
                                ),
                                Container(
                                  // P9T (0:66)
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
                                  // line963s (0:68)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 1*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffededed),
                                  ),
                                ),
                                Container(
                                  // iconRbw (0:70)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 11*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ccy.png',
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
                      // category9H3 (0:76)
                      width: 157*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // categoryHu3 (0:77)
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
                            // autogroupfhuuDXo (W8dMfb1sgmBXuCRRBAfhUu)
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
                                  // selectoneXHb (0:80)
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
                                  // arrowdownsigntonavigate11w6R (0:79)
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
                                        'assets/page-1/images/arrow-down-sign-to-navigate-1-1-BxV.png',
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