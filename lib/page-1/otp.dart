import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 437;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // otpdUJ (16:440)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(28*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvh2ny2N (WmKWVgtnrUwBrWUuzsVh2N)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: 441*fem,
              height: 877*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image5gBg (52:578)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 439*fem,
                        height: 877*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-5.png',
                          width: 439*fem,
                          height: 877*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image9Bu8 (110:122)
                    left: 282*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 153*fem,
                        height: 148*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse23uKL (110:123)
                    left: 0*fem,
                    top: 627*fem,
                    child: Align(
                      child: SizedBox(
                        width: 250*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-23.png',
                          width: 250*fem,
                          height: 250*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle209phC (110:124)
                    left: 114*fem,
                    top: 517*fem,
                    child: Align(
                      child: SizedBox(
                        width: 196*fem,
                        height: 56*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(28*fem),
                            color: Color(0xff8a5943),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // verifyjZG (110:125)
                    left: 155*fem,
                    top: 522*fem,
                    child: Align(
                      child: SizedBox(
                        width: 116*fem,
                        height: 43*fem,
                        child: Text(
                          'Verify',
                          style: SafeGoogleFont (
                            'Raleway',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.175*ffem/fem,
                            letterSpacing: 2.88*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorp4v (110:126)
                    left: 10*fem,
                    top: 726*fem,
                    child: Align(
                      child: SizedBox(
                        width: 166*fem,
                        height: 113*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-1zv.png',
                          width: 166*fem,
                          height: 113*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse36Xzv (110:127)
                    left: 185*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 250*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-36.png',
                          width: 250*fem,
                          height: 250*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle10do4 (110:128)
                    left: 62*fem,
                    top: 405*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 58*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff9e5547),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle11j5Q (110:129)
                    left: 305*fem,
                    top: 405*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 58*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff9e5547),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle12QxE (110:130)
                    left: 228*fem,
                    top: 405*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 58*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff9e5547),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13JXp (110:131)
                    left: 145*fem,
                    top: 405*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 58*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff9e5547),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // otpverificationR6e (110:132)
                    left: 91*fem,
                    top: 297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 241*fem,
                        height: 38*fem,
                        child: Text(
                          'OTP Verification',
                          style: SafeGoogleFont (
                            'Raleway',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.175*ffem/fem,
                            color: Color(0xff250000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // entertheotpsentto91xxxxxxxx75X (110:133)
                    left: 19*fem,
                    top: 349*fem,
                    child: Align(
                      child: SizedBox(
                        width: 389*fem,
                        height: 25*fem,
                        child: Text(
                          'Enter the OTP sent to +91 XXXXX XXX75',
                          style: SafeGoogleFont (
                            'Raleway',
                            fontSize: 21*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.175*ffem/fem,
                            color: Color(0xff060000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // youhaveanaccountloginnrJ (16:451)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w300,
                    height: 1.5*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'You  have an account ? ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5*ffem/fem,
                        color: Color(0xfffeffff),
                      ),
                    ),
                    TextSpan(
                      text: 'Login',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xfffeffff),
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