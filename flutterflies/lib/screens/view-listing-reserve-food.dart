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
        // viewlistingreservefoodkT3 (5:27774)
        width: double.infinity,
        height: 1375*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group15E7K (5:27775)
              left: 33*fem,
              top: 132*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(155*fem, 274*fem, 151*fem, 18.19*fem),
                width: 326*fem,
                height: 300.19*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffffd647)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // ellipse3HLV (5:27777)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      width: 8*fem,
                      height: 8*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        color: Color(0xffffd647),
                      ),
                    ),
                    Container(
                      // ellipse4oJq (5:27778)
                      width: 8*fem,
                      height: 8*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        color: Color(0xfff0eeee),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouptpjdYXK (3ApkUQ6rviG35cwJrdtPjD)
              left: 42*fem,
              top: 462*fem,
              child: Container(
                width: 317*fem,
                height: 74*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup579r4kZ (3ApkcUhjTDwFdfdTQR579R)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftovernuggetsnRf (5:27779)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            child: Text(
                              'Leftover Nuggets',
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
                          Text(
                            // quantity50Grd (5:27790)
                            'Quantity: 50',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.3960000086*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // sunznd (5:27793)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      constraints: BoxConstraints (
                        maxWidth: 78*fem,
                      ),
                      child: Text(
                        '24/09/2023 (Sun)',
                        textAlign: TextAlign.right,
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
            ),
            Positioned(
              // autogrouptppx4nV (3Apkk99dZSY4DebULUTppX)
              left: 37*fem,
              top: 571*fem,
              child: Container(
                width: 322*fem,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group28b1j (5:27795)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 153*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/screens/images/group-28.png',
                            width: 153*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // reviews34EqP (5:27780)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Reviews (34)',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // foodcategorycookedfoodLtR (5:27781)
              left: 42*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 113*fem,
                  height: 48*fem,
                  child: Text(
                    'Food Category: \nCooked Food',
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
              // expiredate24092023sunto2409202 (5:27782)
              left: 42*fem,
              top: 745*fem,
              child: Align(
                child: SizedBox(
                  width: 276*fem,
                  height: 48*fem,
                  child: Text(
                    'Expire Date: \n24/09/2023 (Sun)to 24/09/2023 (Sun)',
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
              // collectionperiod24092023sunto2 (5:27783)
              left: 42*fem,
              top: 813*fem,
              child: Align(
                child: SizedBox(
                  width: 279*fem,
                  height: 48*fem,
                  child: Text(
                    'Collection Period: \n24/09/2023 (Sun) to 24/09/2023 (Sun)',
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
              // collectionoptionpickup8ho (5:27784)
              left: 42*fem,
              top: 881*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 48*fem,
                  child: Text(
                    'Collection Option: \nPick Up',
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
              // addressxxx2Ro (5:27785)
              left: 42*fem,
              top: 946*fem,
              child: Align(
                child: SizedBox(
                  width: 64*fem,
                  height: 48*fem,
                  child: Text(
                    'Address:\nxxx',
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
              // descriptionleftovernuggetsfrom (5:27786)
              left: 42*fem,
              top: 1009*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
                  height: 72*fem,
                  child: Text(
                    'Description: \nLeftover nuggets from sparks catering after a birthday party',
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
              // autogroupxuqyN8H (3ApkvoWXtBHSAVbEW7xuqy)
              left: 42*fem,
              top: 1151*fem,
              child: Container(
                width: 316*fem,
                height: 66*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupaoafGjT (3Apm7dXpmqGBJAUeWraoAf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 1*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 14*fem, 13*fem),
                      decoration: BoxDecoration (
                        color: Color(0xfff3f3f3),
                        borderRadius: BorderRadius.circular(32.5*fem),
                      ),
                      child: Center(
                        // user1ytm (5:27803)
                        child: SizedBox(
                          width: 38*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/screens/images/user-1-14m.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup59kk7VB (3ApmBsukFEdzZDgnbc59kK)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 47*fem, 0*fem),
                      width: 101*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupwvzhdiR (3ApmHNkayXF3iU5KXWwVZH)
                            width: double.infinity,
                            height: 41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // timlimmpd (5:27787)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 55*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Tim Lim',
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
                                  // sparkscaterings6y (5:27788)
                                  left: 0*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 101*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Sparks Catering',
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
                                  // checkmark1YD7 (5:27804)
                                  left: 60*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/screens/images/check-mark-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // verifiedSZP (5:27789)
                            'Verified ',
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
                      // group24ypD (5:27805)
                      margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 19*fem),
                      width: 80*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffebebeb),
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
                          'Chat',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // detailsB9b (5:27791)
              left: 40*fem,
              top: 632*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 30*fem,
                  child: Text(
                    'Details',
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.4400000095*fem,
                      color: Color(0xffffd647),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // meetthedonorfqT (5:27792)
              left: 42*fem,
              top: 1099*fem,
              child: Align(
                child: SizedBox(
                  width: 144*fem,
                  height: 30*fem,
                  child: Text(
                    'Meet the Donor',
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.4400000095*fem,
                      color: Color(0xffffd647),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line11xpZ (5:27794)
              left: 37*fem,
              top: 556*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
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
              // autogroupctntsgd (3ApkJuNgaQ8DSZB7ccCtnT)
              left: 21*fem,
              top: 60.5869140625*fem,
              child: Container(
                width: 259.5*fem,
                height: 60.41*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconoKP (5:27801)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 25*fem,
                          height: 24.89*fem,
                          child: Image.asset(
                            'assets/screens/images/icon.png',
                            width: 25*fem,
                            height: 24.89*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // foodlistingVi1 (5:27812)
                      margin: EdgeInsets.fromLTRB(0*fem, 12.41*fem, 0*fem, 0*fem),
                      child: Text(
                        'Food Listing',
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
              // ctaPoP (5:27808)
              left: 40*fem,
              top: 1245*fem,
              child: Container(
                width: 327*fem,
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
                    'Edit Listing',
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
          );
  }
}