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
      child: TextButton(
        // launchscreen1FF (0:898)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(49*fem, 248*fem, 49*fem, 426*fem),
          width: double.infinity,
          height: 852*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Container(
            // group487ZB (0:900)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              borderRadius: BorderRadius.circular(60*fem),
            ),
            child: Stack(
              children: [
                Positioned(
                  // logoSbT (0:901)
                  left: 23*fem,
                  top: 14*fem,
                  child: Align(
                    child: SizedBox(
                      width: 249*fem,
                      height: 150*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(60*fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // logoZRB (0:902)
                  left: 0*fem,
                  top: 0*fem,
                  child: Align(
                    child: SizedBox(
                      width: 295*fem,
                      height: 178*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(60*fem),
                        child: Image.asset(
                          'assets/page-1/images/logo-pYR.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}