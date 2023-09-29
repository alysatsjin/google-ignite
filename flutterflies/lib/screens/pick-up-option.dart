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
        // pickupoptionbZB (5:28602)
        padding: EdgeInsets.fromLTRB(0*fem, 55.43*fem, 0*fem, 74*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupadaffow (3AqTcDZVLxZgHHYkGEadAF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(293*fem, 0*fem, 0*fem, 0*fem),
              width: 625.5*fem,
              height: 95.57*fem,
              child: Container(
                // autogroupj9pvNCZ (3AqTjdWoboKS62gHRfJ9PV)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconuTP (5:28604)
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
                            'assets/screens/images/icon-ksK.png',
                            width: 25*fem,
                            height: 22.77*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // fooddonationdetailszUq (5:28603)
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
              // photorowtq7 (5:28607)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 7.69*fem),
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupnaf91uj (3AqUyWchVpFZ8KTM8ENaf9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 135*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // photojqj (5:28608)
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
                          // group11SVF (5:28609)
                          padding: EdgeInsets.fromLTRB(45*fem, 47*fem, 56*fem, 45.31*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffd647)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // iconYoB (5:28668)
                            child: SizedBox(
                              width: 34*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/screens/images/icon-42V.png',
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
                    // group12fN1 (5:28611)
                    margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(50*fem, 46*fem, 51*fem, 46.31*fem),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffd647)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      // iconAJm (5:28669)
                      child: SizedBox(
                        width: 34*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/screens/images/icon-BJ9.png',
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
                    // group13UqF (5:28613)
                    margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(49*fem, 45*fem, 52*fem, 47.31*fem),
                    width: 135*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffd647)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      // icony1K (5:28670)
                      child: SizedBox(
                        width: 34*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/screens/images/icon-m9s.png',
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
              // autogroupjsqhhT7 (3AqTr3VnT8gzmpTuWZJsqH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle362kH (5:28605)
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
                    // listingtitlejeh (5:28651)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fooditemsTqb (5:28652)
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
                          // group2aQR (5:28653)
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
              // autogroupkblbp3s (3AqU1HjNx4ymdePcyxKBLB)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 22*fem, 51*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // quantityLH7 (5:28643)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // quantityGAm (5:28644)
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
                          // autogroupst2oNzV (3AqUDT3nP4oSFvQFmPsT2o)
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
                                // line1046d (5:28649)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 13*fem, 0*fem),
                                width: 13*fem,
                                height: 2*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffd647),
                                ),
                              ),
                              Container(
                                // line8yzH (5:28647)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                width: 1*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffededed),
                                ),
                              ),
                              Container(
                                // iS5 (5:28646)
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
                                // line91g5 (5:28648)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 1*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffededed),
                                ),
                              ),
                              Container(
                                // iconwZj (5:28650)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 11*fem,
                                height: 11*fem,
                                child: Image.asset(
                                  'assets/screens/images/icon-swX.png',
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
                    // categoryrgh (5:28656)
                    width: 157*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // foodcategoryD1T (5:28657)
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
                          // autogroup9fuzXXw (3AqUWC4tRJTeWuQLKm9fuZ)
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
                                // selectone2Do (5:28660)
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
                                // arrowdownsigntonavigate11XRT (5:28659)
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
                                      'assets/screens/images/arrow-down-sign-to-navigate-1-1-4hX.png',
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
              // collectionperiodPyT (5:28623)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 45*fem, 26*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // expirydateiVw (5:28624)
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
                    // group162mX (5:28625)
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
                          // autogroupmup9wNh (3AqVUVnQFWM7bzQtPamUP9)
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
                          // toaAm (5:28630)
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
                          // autogroupset7Umw (3AqVXaXbkV7NZGPTYiSEt7)
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
              // collectionoptionwfX (5:28637)
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
              // group16FRK (5:28638)
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
                    // autogroupx4mmNVw (3AqVpesUvZEKBuAqoFx4MM)
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
                    // autogroupjd9zdAy (3AqVsuH4zTDwL134oUjd9Z)
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
              // autogroupkpqzHWR (3AqUdSMp7Dz38peDe6kPqZ)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 96*fem, 7*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pickupdaycHo (5:28661)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                    child: Text(
                      'Pick Up Day',
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
                    // pickuptimepPs (5:28662)
                    'Pick Up Time',
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
              // group15MPo (5:28663)
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
                    // autogroupsktpf9b (3AqWJyPdQaQQvGZmgFsktP)
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
                    // autogroupfkgbhry (3AqWNDoDUUQ34NRzgUfKgb)
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
              // addressm69 (5:28615)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 33*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // addressgiu (5:28616)
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
                    // autogroupfeuuoHj (3AqVBRSX5SEAyMdW93Feuu)
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
            Container(
              // group58QoK (5:28619)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 33*fem, 36*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // descriptionXd3 (5:28622)
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
                    // autogrouphzd52ph (3AqVHkbJeJz44jUJJPhzD5)
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
              // group205Y5 (5:28671)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 26*fem, 35*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle12QqF (5:28673)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: 14*fem,
                    height: 14*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                  Text(
                    // iassurethatfoodqualityandhygie (5:28672)
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
              // ctarhF (5:28631)
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
                    // autogroupxklfmpD (3AqVgEwqGD6NGChPZJXkLf)
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
                    // group10Q6V (5:28634)
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