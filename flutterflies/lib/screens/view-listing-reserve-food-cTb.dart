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
        // viewlistingreservefoodutm (5:27814)
        width: double.infinity,
        height: 1375*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group15ZiR (5:27815)
              left: 33*fem,
              top: 126*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(155*fem, 275*fem, 151*fem, 17.19*fem),
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
                      // ellipse3BUu (5:27817)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      width: 8*fem,
                      height: 8*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        color: Color(0xffffd647),
                      ),
                    ),
                    Container(
                      // ellipse4J3j (5:27818)
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
              // autogroupljsbqZT (3ApnZqcWfmFL9Z9zqxLJSB)
              left: 42*fem,
              top: 462*fem,
              child: Container(
                width: 317*fem,
                height: 74*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxchmMnh (3ApnhqPBupJs7BuKUBxchm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftovernuggets5yb (5:27819)
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
                            // quantity50Mw7 (5:27827)
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
                      // sun56R (5:27830)
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
              // autogroupey5dLY9 (3ApnqLAhT7gJWLygZAEY5d)
              left: 37*fem,
              top: 571*fem,
              child: Container(
                width: 322*fem,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group28T6y (5:27832)
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
                            'assets/screens/images/group-28-oy3.png',
                            width: 153*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // reviews34uzZ (5:27820)
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
              // foodcategorycookedfood1Gu (5:27821)
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
              // expiredate24092023sunto2409202 (5:27822)
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
              // collectionperiod24092023sunto2 (5:27823)
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
              // collectionoptionpickupAhX (5:27824)
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
              // addressxxxdr1 (5:27825)
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
              // descriptionleftovernuggetsfrom (5:27826)
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
              // detailsZdB (5:27828)
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
              // meetthedonorEzD (5:27829)
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
              // line11vs3 (5:27831)
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
              // autogroup4p1d3gm (3ApnPWaPUrxgaMwYNV4p1D)
              left: 21*fem,
              top: 40*fem,
              child: Container(
                width: 341*fem,
                height: 68*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconm6y (5:27838)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.5*fem, 1.93*fem),
                      width: 25*fem,
                      height: 24.89*fem,
                      child: Image.asset(
                        'assets/screens/images/icon-3N9.png',
                        width: 25*fem,
                        height: 24.89*fem,
                      ),
                    ),
                    Container(
                      // foodlistingsfo (5:27851)
                      margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 39.5*fem, 0*fem),
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
                    Container(
                      // group38BgV (5:27852)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 9*fem, 9*fem),
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20.5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        // saveinstagram54VP (5:27854)
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/screens/images/save-instagram-5-GSm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupwttvmPo (3ApnxpxCzR3juW43e8WTTV)
              left: 42*fem,
              top: 1151*fem,
              child: Container(
                width: 316*fem,
                height: 65*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupynesfk5 (3Apo5zQwPsxSw1M72vYnEs)
                      padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 14*fem, 13*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff3f3f3),
                        borderRadius: BorderRadius.circular(32.5*fem),
                      ),
                      child: Center(
                        // user1b7w (5:27840)
                        child: SizedBox(
                          width: 38*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/screens/images/user-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupgjr1KZj (3ApoAa7e17nzZiLYorGjR1)
                      padding: EdgeInsets.fromLTRB(14*fem, 2*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group50r3s (5:27855)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: 101*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupoqiwaVf (3ApoK9hgEPAJgEhettoqiw)
                                  width: double.infinity,
                                  height: 41*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // timlimvJd (5:27856)
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
                                        // sparkscateringQUh (5:27857)
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
                                        // checkmark17P7 (5:27859)
                                        left: 60*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/screens/images/check-mark-1-cFK.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // verifiedRub (5:27858)
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
                            // group24a1o (5:27841)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 16*fem),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // ctaPV3 (5:27844)
              left: 40*fem,
              top: 1245*fem,
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
                      // autogroupfmjdHKX (3App6YZhtUTM3Esy2SFMjD)
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
                          'Reserve  now',
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
                      // group106Xs (5:27848)
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
          ],
        ),
      ),
          );
  }
}