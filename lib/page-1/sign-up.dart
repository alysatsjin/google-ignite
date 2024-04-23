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
        // signupyVK (0:956)
        padding: EdgeInsets.fromLTRB(33*fem, 136*fem, 32*fem, 55*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logo7V3 (0:978)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58*fem),
              width: 204*fem,
              height: 123*fem,
              child: Image.asset(
                'assets/page-1/images/logo-stV.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // createaccountEZf (0:970)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 18*fem),
              child: Text(
                'Create Account',
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
            Container(
              // group39Rj (0:958)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 9*fem, 16*fem, 9*fem),
              width: 327*fem,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0xfff1f1f1),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                'Email Address',
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
              // group61iq (0:967)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 16*fem, 5*fem),
              width: 327*fem,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0xfff1f1f1),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                'Username',
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
              // group74x1 (0:964)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 7*fem, 16*fem, 7*fem),
              width: 327*fem,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0xfff1f1f1),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                'Password',
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
              // group8vjK (0:961)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
              width: 327*fem,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0xfff1f1f1),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                'Confirm Password',
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
              // group20zz5 (0:975)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 94*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle12XUD (0:977)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: 14*fem,
                    height: 14*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                  Text(
                    // ihavereadthetermsandconditions (0:976)
                    'I have read the terms and conditions',
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
              // group5BHs (0:971)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 327*fem,
                  height: 54*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Container(
                    // group3ti5 (0:972)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffb703),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Sign Up',
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
            Container(
              // alreadyhaveanaccountloginnoT (0:957)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Manrope',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.3520000076*fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Already have an account?  ',
                    ),
                    TextSpan(
                      text: 'Log in',
                      style: SafeGoogleFont (
                        'Manrope',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3520000076*fem,
                        color: Color(0xfffb8500),
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