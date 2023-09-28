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
        // viewlistingreservefood8h7 (0:257)
        width: double.infinity,
        height: 1375*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group15e9f (0:258)
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
                      // ellipse3hNq (0:260)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      width: 8*fem,
                      height: 8*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        color: Color(0xffffd647),
                      ),
                    ),
                    Container(
                      // ellipse4Dc5 (0:261)
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
              // autogroupfjx3xZf (W8dbHCLBrySzd1gNsNFJX3)
              left: 42*fem,
              top: 462*fem,
              child: Container(
                width: 317*fem,
                height: 74*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphdjrUY1 (W8dbQMnvGSMheWySGAHdJR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftovernuggetscPK (0:262)
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
                            // quantity50utD (0:272)
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
                      // sunqms (0:275)
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
              // autogrouprktqw4D (W8dbWrc6QELwvihtGbrktq)
              left: 37*fem,
              top: 571*fem,
              child: Container(
                width: 322*fem,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group28TYM (0:277)
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
                            'assets/page-1/images/group-28.png',
                            width: 153*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // reviews34Yph (0:263)
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
              // categorycookedfoodfPX (0:264)
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
              // expiredate24092023sunto2409202 (0:265)
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
              // collectionperiod24092023sunto2 (0:266)
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
              // collectionoptionpickupeuf (0:267)
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
              // addressxxxwtm (0:268)
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
              // descriptionleftovernuggetsfrom (0:269)
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
              // autogrouposiz34d (W8dbebtBnuZS77cj8CosiZ)
              left: 42*fem,
              top: 1151*fem,
              child: Container(
                width: 316*fem,
                height: 65*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupqahfZ2y (W8dbpgRj8S12u4zhq3QAhf)
                      padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 14*fem, 13*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff3f3f3),
                        borderRadius: BorderRadius.circular(32.5*fem),
                      ),
                      child: Center(
                        // user1g7b (0:285)
                        child: SizedBox(
                          width: 38*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-Xqj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxzwbR5B (W8dc6WJh3ctjdWbhERXzwb)
                      padding: EdgeInsets.fromLTRB(23*fem, 5*fem, 0*fem, 8*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup6xydYfb (W8dbtWegBYJSC4UiJ56XYD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                            width: 61*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouphgr75Qd (W8dbxvgzDrucdwaWDuhgR7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // xxxx1JH (0:270)
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
                                        // checkmark1X1j (0:286)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/check-mark-1-qwP.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // verifiedRcu (0:271)
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
                            // group24N2M (0:287)
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
              // detailszpR (0:273)
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
              // meetthedonorJKK (0:274)
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
              // line11Cfb (0:276)
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
              // autogroupicd78JM (W8db8ck9di5gWVKGnKiCD7)
              left: 21*fem,
              top: 60.5869140625*fem,
              child: Container(
                width: 259.5*fem,
                height: 60.41*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconTLd (0:283)
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
                            'assets/page-1/images/icon-Ti9.png',
                            width: 25*fem,
                            height: 24.89*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // foodlistingkKj (0:294)
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
              // ctarNm (0:290)
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