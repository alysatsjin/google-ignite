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
        // viewreviewsPBF (5:28353)
        padding: EdgeInsets.fromLTRB(31*fem, 60.59*fem, 33*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupws2765f (3AqN2o24T7fyQC2NaSWs27)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.5*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconp1f (5:28412)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.5*fem, 0*fem),
                    width: 25*fem,
                    height: 24.89*fem,
                    child: Image.asset(
                      'assets/screens/images/icon-2js.png',
                      width: 25*fem,
                      height: 24.89*fem,
                    ),
                  ),
                  Container(
                    // reviews7mT (5:28354)
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
              // group42oPP (5:28356)
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
                    // group43rsT (5:28371)
                    margin: EdgeInsets.fromLTRB(197*fem, 0*fem, 6*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // thumbsup1PMb (5:28373)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/screens/images/thumbs-up-1-pTT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // helpful6mo (5:28372)
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
                    // autogroupf8cw1tm (3AqNFneQiheTxbVGbKf8Cw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 2*fem),
                    width: double.infinity,
                    height: 65*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group42wGd (5:28358)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 14*fem, 13*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f3),
                            borderRadius: BorderRadius.circular(32.5*fem),
                          ),
                          child: Center(
                            // user2SDP (5:28360)
                            child: SizedBox(
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/screens/images/user-2-WTs.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ienjoyedthefoodandtheexperienc (5:28362)
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
                    // johnT8V (5:28361)
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
                    // line139n1 (5:28370)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 15*fem, 10*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd7d7d7),
                    ),
                  ),
                  Container(
                    // autogroupefomUpH (3AqNNHTarVdiEoDibmEFoM)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ratingsPwF (5:28369)
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
                          // group42HWq (5:28363)
                          width: 133*fem,
                          height: 30.42*fem,
                          child: Image.asset(
                            'assets/screens/images/group-42-qY5.png',
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
              // group42nCh (5:28375)
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
                    // group43EaV (5:28390)
                    margin: EdgeInsets.fromLTRB(197*fem, 0*fem, 6*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // thumbsup1mKX (5:28392)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/screens/images/thumbs-up-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // helpfulgBb (5:28391)
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
                    // autogroupzfmhc5F (3AqNgXSBzzNDBDEfmvZfMH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 2*fem),
                    width: double.infinity,
                    height: 65*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group42vbj (5:28377)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 14*fem, 13*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f3),
                            borderRadius: BorderRadius.circular(32.5*fem),
                          ),
                          child: Center(
                            // user2SKB (5:28379)
                            child: SizedBox(
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/screens/images/user-2-xuP.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // thedonorisreallyhelpfulandquic (5:28381)
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
                    // sallysQV (5:28380)
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
                    // line13N6M (5:28389)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 15*fem, 10*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd7d7d7),
                    ),
                  ),
                  Container(
                    // autogroupzqjsh8d (3AqNn77E1jawvsa2dNzQJs)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ratingscmP (5:28388)
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
                          // group42KQu (5:28382)
                          width: 133*fem,
                          height: 30.42*fem,
                          child: Image.asset(
                            'assets/screens/images/group-42.png',
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
              // group42Enm (5:28394)
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
                    // group437Lm (5:28409)
                    margin: EdgeInsets.fromLTRB(197*fem, 0*fem, 16*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // thumbsup1e5o (5:28411)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/screens/images/thumbs-up-1-T5s.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // helpfulZTf (5:28410)
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
                    // autogroup4byqgYH (3AqP86Xv7sEnKxSLBy4Byq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    height: 117*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group42ocu (5:28396)
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
                              // user2Vkd (5:28398)
                              child: SizedBox(
                                width: 38*fem,
                                height: 38*fem,
                                child: Image.asset(
                                  'assets/screens/images/user-2-Bu3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bencqF (5:28399)
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
                          // thefoodwasamazingiloveitu3f (5:28400)
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
                          // line13mrZ (5:28408)
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
                          // group38689 (5:28413)
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
                                // iconNLZ (5:28415)
                                child: SizedBox(
                                  width: 34*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/screens/images/icon-9Kw.png',
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
                    // autogroupwhbvhtd (3AqPHB783tJBzxUPpGwhBV)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ratings3Sh (5:28407)
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
                          // group42xJm (5:28401)
                          width: 133*fem,
                          height: 30.42*fem,
                          child: Image.asset(
                            'assets/screens/images/group-42-nEV.png',
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