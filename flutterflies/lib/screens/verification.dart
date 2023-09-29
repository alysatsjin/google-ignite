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
        // verificationSsj (5:28786)
        padding: EdgeInsets.fromLTRB(31*fem, 147*fem, 30*fem, 203*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // verifyyouremailjrq (5:28787)
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
              // untitleddesignremovebgpreview1 (5:28799)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 22*fem),
              width: 188*fem,
              height: 146*fem,
              child: Image.asset(
                'assets/screens/images/untitleddesign-removebg-preview-1-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // pleaseenterthe4digitcodesentto (5:28788)
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
              // autogroupmn1dCdw (3AqbVQbMymVi3RC6ZsmN1D)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              height: 89*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup84pqhqb (3Aqbf9p8BTUaTinmaY84Pq)
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
                      // line4yo7 (5:28800)
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
                    // autogrouphcw96Mw (3AqbipNgfeYcZtP8CUhcw9)
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
                      // line5aY1 (5:28801)
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
                    // autogrouphbut7Xw (3AqbnUwF9qceg3yUpRHBUT)
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
                      // line617X (5:28802)
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
                    // autogroupbyzujpD (3Aqbqu1DneqdzyjMfjBYZu)
                    padding: EdgeInsets.fromLTRB(18*fem, 70*fem, 19*fem, 17*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc5c5c5)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Align(
                      // line7SyX (5:28803)
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
              // resendcodeyyT (5:28798)
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
              // group9HjF (5:28793)
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
                    // group3ohb (5:28794)
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