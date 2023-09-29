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
        // fooddonation62M (5:28545)
        padding: EdgeInsets.fromLTRB(0*fem, 55.43*fem, 0*fem, 287*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3tqdkch (3AqQu8Qa9WGDGekRA33tqd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(293*fem, 0*fem, 0*fem, 0*fem),
              width: 621.5*fem,
              height: 95.57*fem,
              child: Container(
                // autogrouprd2xG5F (3AqR1xYXR8iBvWGArerd2X)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconard (5:28547)
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
                            'assets/screens/images/icon-QCh.png',
                            width: 25*fem,
                            height: 22.77*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // fooddonationdetails4Wu (5:28546)
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
              // photorowZiZ (5:28550)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 7.69*fem),
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogrouphtbuHuT (3AqSGLdb1uLQXGiC6VHTBu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 135*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // photocRw (5:28551)
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
                          // group11hyB (5:28552)
                          padding: EdgeInsets.fromLTRB(49*fem, 47*fem, 52*fem, 45.31*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffd647)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // iconcaM (5:28599)
                            child: SizedBox(
                              width: 34*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/screens/images/icon-uSH.png',
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
                    // group12rjb (5:28554)
                    margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(51*fem, 46*fem, 50*fem, 46.31*fem),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffd647)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      // iconZ8D (5:28600)
                      child: SizedBox(
                        width: 34*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/screens/images/icon-Daq.png',
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
                    // group13GHX (5:28556)
                    margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(53*fem, 45*fem, 48*fem, 47.31*fem),
                    width: 135*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffd647)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      // iconYkq (5:28601)
                      child: SizedBox(
                        width: 34*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/screens/images/icon-MhT.png',
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
              // autogroupfmdrfqT (3AqR8ngUgmAAaMmvZGfMDR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle36bj7 (5:28548)
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
                    // listingtitle7SZ (5:28589)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fooditemsEn5 (5:28590)
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
                          // group2LaD (5:28591)
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
              // autogroupfeikC6d (3AqRJ2v5BhSwSBhe2ffeiK)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 22*fem, 29*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // quantity6xh (5:28581)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // quantityqfP (5:28582)
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
                          // autogroupcl5mm3F (3AqRVSkj4ZjTikCqWDCL5M)
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
                                // line10Rdb (5:28587)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 13*fem, 0*fem),
                                width: 13*fem,
                                height: 2*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffd647),
                                ),
                              ),
                              Container(
                                // line8xNd (5:28585)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                width: 1*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffededed),
                                ),
                              ),
                              Container(
                                // Ubs (5:28584)
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
                                // line9yHj (5:28586)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 1*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffededed),
                                ),
                              ),
                              Container(
                                // icontvV (5:28588)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 11*fem,
                                height: 11*fem,
                                child: Image.asset(
                                  'assets/screens/images/icon-zSD.png',
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
                    // categoryQdw (5:28594)
                    width: 157*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // foodcategorykSu (5:28595)
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
                          // autogroupexqjGAM (3AqRpghfcZr9n7ZhkuEXQj)
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
                                // selectonekrD (5:28598)
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
                                // arrowdownsigntonavigate11sR3 (5:28597)
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
                                      'assets/screens/images/arrow-down-sign-to-navigate-1-1-4TT.png',
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
              // collectionperiodZHs (5:28561)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 45*fem, 26*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // expirydatet5F (5:28562)
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
                    // group16PXo (5:28563)
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
                          // autogroupwfhy5fX (3AqSaL7cK2DrgStfW1wfHy)
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
                          // to881 (5:28568)
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
                          // autogroupxpgf2jB (3AqSduqyWkgDCCYCCQxpgf)
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
              // collectionoptionHv1 (5:28575)
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
              // group16QUq (5:28576)
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
                    // autogroupgdu189w (3AqSwQLq77sZnu3i4gGdu1)
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
                    // autogroup4chdmyb (3AqSzekRB1sBvzuw4u4ChD)
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
              // description2uX (5:28560)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 242*fem, 8*fem),
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
              // autogroupx3dykad (3AqRx6eysQbuarhEvKx3dy)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 33*fem, 109*fem),
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
            Container(
              // ctamVj (5:28569)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 38*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphvjhU9F (3AqSnuazAK7wGndRuBHvjh)
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
                    // group10Je5 (5:28572)
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