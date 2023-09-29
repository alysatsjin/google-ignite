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
        // dropoffoptionscD (5:28674)
        padding: EdgeInsets.fromLTRB(0*fem, 55.43*fem, 0*fem, 75*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjqrtYCZ (3AqWsTTW5YLeKHE1iTjQrT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(293*fem, 0*fem, 0*fem, 0*fem),
              width: 624.5*fem,
              height: 95.57*fem,
              child: Container(
                // autogrouppvk1eWV (3AqX27sjbGKe2DXwj3pvK1)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconPiy (5:28676)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.79*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 25*fem,
                          height: 22.77*fem,
                          child: Image.asset(
                            'assets/screens/images/icon-s3f.png',
                            width: 25*fem,
                            height: 22.77*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // fooddonationdetails6NV (5:28675)
                      width: double.infinity,
                      child: Text(
                        'Food Donation Details',
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
            Container(
              // photorowzCy (5:28679)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 7.69*fem),
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupwgn3JjT (3AqYPASMtkAU61c4pQwgN3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 135*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // photopxh (5:28680)
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
                          // group11vVw (5:28681)
                          padding: EdgeInsets.fromLTRB(45*fem, 47*fem, 56*fem, 45.31*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffd647)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // iconDzq (5:28740)
                            child: SizedBox(
                              width: 34*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/screens/images/icon-Zfw.png',
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
                    // group12L3s (5:28683)
                    margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(50*fem, 46*fem, 51*fem, 46.31*fem),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffd647)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      // iconEQ9 (5:28741)
                      child: SizedBox(
                        width: 34*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/screens/images/icon-8oT.png',
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
                    // group139X7 (5:28685)
                    margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(49*fem, 45*fem, 52*fem, 47.31*fem),
                    width: 135*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffd647)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      // iconEHf (5:28742)
                      child: SizedBox(
                        width: 34*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/screens/images/icon-9qb.png',
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
              // autogroupc3exMt5 (3AqX92qt9MPJGUzXMDC3eX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle36td7 (5:28677)
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
                    // listingtitleCdo (5:28723)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fooditemsWeV (5:28724)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          child: Text(
                            'Food Item (s)',
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
                          // group2QUy (5:28725)
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
            Container(
              // autogroupkkj3SgZ (3AqXJMufvkHkiis4k9kkJ3)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 22*fem, 47*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // quantityMoX (5:28715)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // quantitygau (5:28716)
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
                          // autogroupzdsxoQd (3AqXWmifD7xU8EiBJDzDSX)
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
                                // line10rth (5:28721)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 13*fem, 0*fem),
                                width: 13*fem,
                                height: 2*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffd647),
                                ),
                              ),
                              Container(
                                // line8yyK (5:28719)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                width: 1*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffededed),
                                ),
                              ),
                              Container(
                                // Vwf (5:28718)
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
                                // line9BZb (5:28720)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 1*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffededed),
                                ),
                              ),
                              Container(
                                // iconuEh (5:28722)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 11*fem,
                                height: 11*fem,
                                child: Image.asset(
                                  'assets/screens/images/icon-ZRK.png',
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
                    // category1Hj (5:28728)
                    width: 157*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // foodcategoryYYZ (5:28729)
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
                          // autogroup62pyEgH (3AqXpgNVDnEEgzwpnD62Py)
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
                                // selectone6iV (5:28732)
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
                                // arrowdownsigntonavigate11b9T (5:28731)
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
                                      'assets/screens/images/arrow-down-sign-to-navigate-1-1-KEy.png',
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
            Container(
              // collectionperiod4Hw (5:28695)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 45*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // expirydatekgZ (5:28696)
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
                    // group16TL5 (5:28697)
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
                          // autogroup1mxu9yb (3AqYtQ6eVp75LvQ5rQ1mXu)
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
                          // toAth (5:28702)
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
                          // autogroupoll7fqT (3AqYweWEZi6hV2GJrcoLL7)
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
              // collectionoptionWr5 (5:28709)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 12*fem),
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
            Container(
              // group16dA1 (5:28710)
              margin: EdgeInsets.fromLTRB(84*fem, 0*fem, 64*fem, 29*fem),
              width: double.infinity,
              height: 34*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouplk8wLKK (3AqZFUKsHuknTNZ8R4Lk8w)
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
                    child: Center(
                      child: Text(
                        'Pick up',
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
                    // autogrouptilfZxm (3AqZJPQgDyHgDpe3j6tiLf)
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
                        'Drop Off',
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
              // autogroupmwmqRzy (3AqXxB9zm5bg6A2BsBMwmq)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 90*fem, 7*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // dropoffdayxzu (5:28733)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                    child: Text(
                      'Drop Off Day',
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
                  Text(
                    // dropofftimet7s (5:28734)
                    'Drop Off Time',
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
            Container(
              // group15DR3 (5:28735)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 48*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 9*fem, 0*fem),
              width: double.infinity,
              height: 54*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmeddWf3 (3AqZjD2enid72rLGqFMedd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
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
                    // autogroup9drqjnh (3AqZnTSErccjAxCVqU9DRq)
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
                        'HH:MM',
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
              // addressbpu (5:28687)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 23*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // addressXCm (5:28688)
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
                    // autogroupb9wxdmb (3AqYbaFMB7qBVXTBNVB9WX)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 327*fem,
                    height: 54*fem,
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
                        '55 Ubi Ave 1, #04-15/16, Singapore 408935',
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
              // group58r8Z (5:28691)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 33*fem, 36*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // descriptionmWR (5:28694)
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
                    // autogroups5qbUQq (3AqYiEiusq3nxZ5HE1s5QB)
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
              // autogroupuv2fHt5 (3AqY3vVRLk3n2eFCZiuV2f)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 26*fem, 34*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle13p7K (5:28744)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: 14*fem,
                    height: 14*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                  Text(
                    // iassurethatfoodqualityandhygie (5:28743)
                    'I assure that food quality and hygiene has maintained.',
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.2860000062*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ctar41 (5:28703)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 33*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupystw9Yu (3AqZ5owJNgPbdUuHKwYStw)
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
                        'Submit',
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
                    // group10CGH (5:28706)
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