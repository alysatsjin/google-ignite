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
        // verificationnyw (0:938)
        padding: EdgeInsets.fromLTRB(31*fem, 147*fem, 30*fem, 203*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // verifyyouremailGPK (0:939)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 14*fem),
              child: Text(
                'Verify your email',
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
              // untitleddesignremovebgpreview1 (0:951)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 22*fem),
              width: 188*fem,
              height: 146*fem,
              child: Image.asset(
                'assets/page-1/images/untitleddesign-removebg-preview-1-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // pleaseenterthe4digitcodesentto (0:940)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 26*fem),
              constraints: BoxConstraints (
                maxWidth: 241*fem,
              ),
              child: Text(
                'Please enter the 4 digit code sent to yourmail@example.com',
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
              // autogroupvqobSqX (W8eGzZADLvgpRxTpLHvQob)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              height: 89*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupov1fNDP (W8eH9djRGwkE6xVsxbov1F)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 70*fem, 19*fem, 17*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc5c5c5)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Align(
                      // line4egh (0:952)
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: double.infinity,
                        height: 2*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffdbdbdb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup4fzraqF (W8eHDYnZcWfJzMviMB4fzR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 70*fem, 19*fem, 17*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc5c5c5)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Align(
                      // line5Uvd (0:953)
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: double.infinity,
                        height: 2*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffdbdbdb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup5qp7pzV (W8eHH8WvpF7fW7aF3a5qP7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 70*fem, 20*fem, 17*fem),
                    width: 73*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc5c5c5)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Align(
                      // line6LC9 (0:954)
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: double.infinity,
                        height: 2*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffdbdbdb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfpvrUp9 (W8eHLo5VJSBhcHAbfWfPvR)
                    padding: EdgeInsets.fromLTRB(18*fem, 70*fem, 19*fem, 17*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc5c5c5)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Align(
                      // line7CVF (0:955)
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: double.infinity,
                        height: 2*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffdbdbdb),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // resendcode8do (0:950)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              child: Text(
                'Resend code',
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
            Container(
              // group9qo7 (0:945)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 54*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Container(
                    // group3MWZ (0:946)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffb703),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Confirm',
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}