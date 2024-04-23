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
        // leaveareviewGT3 (0:806)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouppw2hzP3 (W8eBw2vdKpfBZ5J54qPw2H)
              padding: EdgeInsets.fromLTRB(26*fem, 60.59*fem, 30*fem, 43*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnuevv1o (W8eBhNeinZmEFNGZfbnUeV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconSVw (0:832)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.5*fem, 0*fem),
                          width: 25*fem,
                          height: 24.89*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-6bT.png',
                            width: 25*fem,
                            height: 24.89*fem,
                          ),
                        ),
                        Container(
                          // leaveareviewMso (0:812)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.41*fem, 0*fem, 0*fem),
                          child: Text(
                            'Leave a review!',
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
                  Container(
                    // group39SPT (0:807)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                    width: 326*fem,
                    height: 303*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffd647)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // autogroupic8rv3j (W8eC8rvFcz27ohXQA6ic8R)
                          left: 24*fem,
                          top: 23*fem,
                          child: Container(
                            width: 229*fem,
                            height: 65*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group402Mf (0:809)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 14*fem, 13*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff3f3f3),
                                    borderRadius: BorderRadius.circular(32.5*fem),
                                  ),
                                  child: Center(
                                    // user2vC9 (0:811)
                                    child: SizedBox(
                                      width: 38*fem,
                                      height: 38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/user-2-F3F.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // shareyourthoughtsTC5 (0:813)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Share your thoughts..',
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
                          // johnxPj (0:814)
                          left: 40*fem,
                          top: 90*fem,
                          child: Align(
                            child: SizedBox(
                              width: 33*fem,
                              height: 23*fem,
                              child: Text(
                                'John',
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
                          // autogroupawzvTbP (W8eCHC1hzsYP8z42UWaWzV)
                          left: 31*fem,
                          top: 165*fem,
                          child: Container(
                            width: 257*fem,
                            height: 30.42*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ratingsPE9 (0:815)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 67*fem, 0*fem),
                                  child: Text(
                                    'Ratings:',
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
                                  // group396eM (0:818)
                                  width: 133*fem,
                                  height: 30.42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-39.png',
                                    width: 133*fem,
                                    height: 30.42*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line12RRj (0:817)
                          left: 30*fem,
                          top: 152*fem,
                          child: Align(
                            child: SizedBox(
                              width: 263*fem,
                              height: 3*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffd7d7d7),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupsrotLob (W8eCNgrYjA9SJESZQRSroT)
                          left: 32*fem,
                          top: 236*fem,
                          child: Container(
                            width: 261*fem,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupxnmosYd (W8eCWWxqQHyc53JEBZxNmo)
                                  padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 74*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // camera1ox5 (0:829)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/camera-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // image3Yem (0:828)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 23*fem,
                                        height: 23*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-3.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group41gky (0:824)
                                  width: 118*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Container(
                                    // ctaEnV (0:825)
                                    width: double.infinity,
                                    height: double.infinity,
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
                              ],
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
              // autogroupgqo3JXT (W8eBocyK4yuRkLAXuQgQo3)
              width: 414*fem,
              height: 369*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rateyourexperience3zq (0:816)
                    left: 129*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 45*fem,
                        child: Text(
                          'Rate your experience:',
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
                    // rectangle37jsf (0:830)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 414*fem,
                        height: 369*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // keyboardezd (0:831)
                    left: 157*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 23*fem,
                        child: Text(
                          'keyboard',
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
          ],
        ),
      ),
          );
  }
}