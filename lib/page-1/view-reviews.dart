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
        // viewreviewsKTo (0:833)
        padding: EdgeInsets.fromLTRB(31*fem, 60.59*fem, 33*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxtvvEam (W8eDcV8FLiTsk7GoBSxtvV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.5*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconZ7F (0:892)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.5*fem, 0*fem),
                    width: 25*fem,
                    height: 24.89*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-39j.png',
                      width: 25*fem,
                      height: 24.89*fem,
                    ),
                  ),
                  Container(
                    // reviewssdj (0:834)
                    margin: EdgeInsets.fromLTRB(0*fem, 13.41*fem, 0*fem, 0*fem),
                    child: Text(
                      'Reviews',
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
              // group42BeR (0:836)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 20*fem, 29.58*fem),
              width: 326*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffd647)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group43TM3 (0:851)
                    margin: EdgeInsets.fromLTRB(197*fem, 0*fem, 6*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // thumbsup1Bnq (0:853)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/thumbs-up-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // helpfulhmB (0:852)
                          'Helpful',
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
                    // autogroupthxd3KF (W8eDwZQoKoMCcek1b3tHxd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 2*fem),
                    width: double.infinity,
                    height: 65*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group42NcR (0:838)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 14*fem, 13*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f3),
                            borderRadius: BorderRadius.circular(32.5*fem),
                          ),
                          child: Center(
                            // user2VS9 (0:840)
                            child: SizedBox(
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/page-1/images/user-2-7sw.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ienjoyedthefoodandtheexperienc (0:842)
                          constraints: BoxConstraints (
                            maxWidth: 183*fem,
                          ),
                          child: Text(
                            'I enjoyed the food and the experience was amazing! :)',
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
                      ],
                    ),
                  ),
                  Container(
                    // johnwZ3 (0:841)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 19*fem),
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
                  Container(
                    // line13TnH (0:850)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 15*fem, 10*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd7d7d7),
                    ),
                  ),
                  Container(
                    // autogroupfrj9btV (W8eE4UNwstQrrvCbDDFRJ9)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ratingsjjo (0:849)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 85*fem, 0*fem),
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
                          // group42rJd (0:843)
                          width: 133*fem,
                          height: 30.42*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-42-YM7.png',
                            width: 133*fem,
                            height: 30.42*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group42nCH (0:855)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 20*fem, 29.58*fem),
              width: 326*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffd647)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group43TJR (0:870)
                    margin: EdgeInsets.fromLTRB(197*fem, 0*fem, 6*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // thumbsup1ggy (0:872)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/thumbs-up-1-bVs.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // helpfulQcy (0:871)
                          'Helpful',
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
                    // autogrouphd9kwcu (W8eENt1wbJNizA7CEThd9K)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 2*fem),
                    width: double.infinity,
                    height: 65*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group42foo (0:857)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 14*fem, 13*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f3),
                            borderRadius: BorderRadius.circular(32.5*fem),
                          ),
                          child: Center(
                            // user2PUu (0:859)
                            child: SizedBox(
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/page-1/images/user-2-ii5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // thedonorisreallyhelpfulandquic (0:861)
                          constraints: BoxConstraints (
                            maxWidth: 171*fem,
                          ),
                          child: Text(
                            'The donor is really helpful and quick with replies.',
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
                      ],
                    ),
                  ),
                  Container(
                    // sally2nm (0:860)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 19*fem),
                    child: Text(
                      'Sally',
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
                    // line1396h (0:869)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 15*fem, 10*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd7d7d7),
                    ),
                  ),
                  Container(
                    // autogroupbzhsUem (W8eEV8LXsiWvV81AUGbZHs)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ratingsD6Z (0:868)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 85*fem, 0*fem),
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
                          // group42iZ7 (0:862)
                          width: 133*fem,
                          height: 30.42*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-42-hLd.png',
                            width: 133*fem,
                            height: 30.42*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group42r9X (0:874)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 10*fem, 29.58*fem),
              width: 326*fem,
              height: 226*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffd647)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group438cq (0:889)
                    margin: EdgeInsets.fromLTRB(197*fem, 0*fem, 16*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // thumbsup1GDF (0:891)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/thumbs-up-1-nWu.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // helpfulnxH (0:890)
                          'Helpful',
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
                    // autogroupwxp7LU1 (W8eEs2shWQKTXhcUGNWXP7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    height: 117*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group424uo (0:876)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 14*fem, 13*fem),
                            width: 65*fem,
                            height: 65*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f3f3),
                              borderRadius: BorderRadius.circular(32.5*fem),
                            ),
                            child: Center(
                              // user2wyb (0:878)
                              child: SizedBox(
                                width: 38*fem,
                                height: 38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/user-2-Rz9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ben4HX (0:879)
                          left: 16*fem,
                          top: 67*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 23*fem,
                              child: Text(
                                'Ben',
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
                          // thefoodwasamazingiloveithrH (0:880)
                          left: 86*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 189*fem,
                              height: 45*fem,
                              child: Text(
                                'The food was amazing, I love it :)',
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
                          // line13CHF (0:888)
                          left: 6*fem,
                          top: 109*fem,
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
                          // group38KMs (0:893)
                          left: 216*fem,
                          top: 43*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(22*fem, 22*fem, 22*fem, 20*fem),
                              width: 78*fem,
                              height: 74*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffd647),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                // iconbqB (0:895)
                                child: SizedBox(
                                  width: 34*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-arV.png',
                                    width: 34*fem,
                                    height: 32*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupddbfwPF (W8eF2SmgaFqbaMRqarddBF)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ratingssGu (0:887)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 85*fem, 0*fem),
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
                          // group42bCu (0:881)
                          width: 133*fem,
                          height: 30.42*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-42.png',
                            width: 133*fem,
                            height: 30.42*fem,
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
          );
  }
}