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
        // viewlistingreservefooddd3 (0:296)
        width: double.infinity,
        height: 1375*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group15Yk1 (0:297)
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
                      // ellipse31Nh (0:299)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      width: 8*fem,
                      height: 8*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        color: Color(0xffffd647),
                      ),
                    ),
                    Container(
                      // ellipse4Y7j (0:300)
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
              // autogroup3baqgDw (W8ddRy5cxP3bRTi7nT3BAq)
              left: 42*fem,
              top: 462*fem,
              child: Container(
                width: 317*fem,
                height: 74*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfuvdzVX (W8ddaoAF32FxKDuhe8FUvd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftovernuggetsve5 (0:301)
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
                            // quantity50E8y (0:311)
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
                      // sunYvM (0:314)
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
              // autogroupjqzpF45 (W8ddhsnnA2YykKFw7NjQZP)
              left: 37*fem,
              top: 571*fem,
              child: Container(
                width: 322*fem,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group289v9 (0:316)
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
                            'assets/page-1/images/group-28-7Po.png',
                            width: 153*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // reviews34r3s (0:302)
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
              // categorycookedfoody8V (0:303)
              left: 42*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 94*fem,
                  height: 48*fem,
                  child: Text(
                    'Category: \nCooked Food',
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
              // expiredate24092023sunto2409202 (0:304)
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
              // collectionperiod24092023sunto2 (0:305)
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
              // collectionoptionpickupBNy (0:306)
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
              // addressxxx5jF (0:307)
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
              // descriptionleftovernuggetsfrom (0:308)
              left: 42*fem,
              top: 1009*fem,
              child: Align(
                child: SizedBox(
                  width: 284*fem,
                  height: 72*fem,
                  child: Text(
                    'Description: \nLeftover nuggets from a catering after a birthday party',
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
              // autogroupevxjGHw (W8ddqhu4qAP9X87btXEvXj)
              left: 42*fem,
              top: 1151*fem,
              child: Container(
                width: 316*fem,
                height: 65*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupa2amzUq (W8ddzhe5UipsbiCqbHa2am)
                      padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 14*fem, 13*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff3f3f3),
                        borderRadius: BorderRadius.circular(32.5*fem),
                      ),
                      child: Center(
                        // user1ifj (0:324)
                        child: SizedBox(
                          width: 38*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup7slvfL5 (W8deFhD6ZKZkQ2MZmE7sLV)
                      padding: EdgeInsets.fromLTRB(23*fem, 5*fem, 0*fem, 8*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphzghzNM (W8de4T2qFNWbJHk28mhzGh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                            width: 61*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup5yz76wB (W8de8XkN9rf3NX4WNS5YZ7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // xxxxqNy (0:309)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                        child: Text(
                                          'xxxx',
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
                                        // checkmark19uT (0:325)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/check-mark-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // verifiedsKf (0:310)
                                  'Verified ',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.3520000076*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group24Q4h (0:326)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 10*fem),
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
              // detailscwT (0:312)
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
              // meetthedonorijb (0:313)
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
              // line11Re1 (0:315)
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
              // autogroupdj73MnZ (W8ddEiuMeRzSKj6a9zdJ73)
              left: 21*fem,
              top: 40*fem,
              child: Container(
                width: 341*fem,
                height: 68*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconHw7 (0:322)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.5*fem, 1.93*fem),
                      width: 25*fem,
                      height: 24.89*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-jjX.png',
                        width: 25*fem,
                        height: 24.89*fem,
                      ),
                    ),
                    Container(
                      // foodlisting281 (0:336)
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
                      // group388Rw (0:337)
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
                        // saveinstagram5cc1 (0:339)
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/save-instagram-5.png',
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
              // cta9rq (0:329)
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
                      // autogroupayazrmF (W8df4frpc8Ym2sVaS7AyAZ)
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
                      // group10UGq (0:333)
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