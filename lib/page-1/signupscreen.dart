import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 443;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signupscreenA7Q (16:301)
        width: double.infinity,
        height: 877*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(28*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x1e000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 16*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // youhaveanaccountloginSai (16:333)
              left: 140*fem,
              top: 845*fem,
              child: Align(
                child: SizedBox(
                  width: 176*fem,
                  height: 18*fem,
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
              ),
            ),
            Positioned(
              // image2jLr (14:23)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 443*fem,
                  height: 877*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(28*fem),
                    child: Image.asset(
                      'assets/page-1/images/image-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // welcometoRzN (15:30)
              left: 28.5*fem,
              top: 75*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 90*fem,
                  child: Text(
                    'Welcome To ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 64*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3999999762*ffem/fem,
                      color: Color(0xff141025),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle203hwt (40:493)
              left: 34*fem,
              top: 330*fem,
              child: Align(
                child: SizedBox(
                  width: 379*fem,
                  height: 46*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nameok2 (40:494)
              left: 178*fem,
              top: 330*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 45*fem,
                  child: Text(
                    'Name',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3999999762*ffem/fem,
                      letterSpacing: 4.32*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle204haW (41:495)
              left: 31*fem,
              top: 400*fem,
              child: Align(
                child: SizedBox(
                  width: 379*fem,
                  height: 46*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20526z (41:496)
              left: 31*fem,
              top: 470*fem,
              child: Align(
                child: SizedBox(
                  width: 379*fem,
                  height: 46*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle206XpS (41:497)
              left: 31*fem,
              top: 540*fem,
              child: Align(
                child: SizedBox(
                  width: 379*fem,
                  height: 46*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle207SgW (41:498)
              left: 31*fem,
              top: 610*fem,
              child: Align(
                child: SizedBox(
                  width: 379*fem,
                  height: 46*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle208wtA (41:499)
              left: 135*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 180*fem,
                  height: 44*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(18*fem),
                      color: Color(0xffcb9643),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // youhaveanaccountlogins18 (41:500)
              left: 127*fem,
              top: 788*fem,
              child: Align(
                child: SizedBox(
                  width: 190*fem,
                  height: 17*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'You  have an account ? ',
                          style: SafeGoogleFont (
                            'Raleway',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.175*ffem/fem,
                            color: Color(0xfffeffff),
                          ),
                        ),
                        TextSpan(
                          text: 'Login',
                          style: SafeGoogleFont (
                            'Raleway',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.175*ffem/fem,
                            color: Color(0xfffeffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarVgi (41:501)
              left: 28*fem,
              top: 21*fem,
              child: Container(
                width: 386.3*fem,
                height: 16.44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeQHt (41:517)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275.25*fem, 0*fem),
                      width: 33.08*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/time-M66.png',
                        width: 33.08*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // rightiZU (41:502)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.48*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // netF3c (41:512)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.85*fem, 0.76*fem),
                            width: 19.88*fem,
                            height: 12.2*fem,
                            child: Image.asset(
                              'assets/page-1/images/net-GM4.png',
                              width: 19.88*fem,
                              height: 12.2*fem,
                            ),
                          ),
                          Container(
                            // wifiLar (41:508)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.85*fem, 0.38*fem),
                            width: 17.93*fem,
                            height: 12.58*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-B98.png',
                              width: 17.93*fem,
                              height: 12.58*fem,
                            ),
                          ),
                          Container(
                            // batterydpr (41:503)
                            width: 28.45*fem,
                            height: 12.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-Lzz.png',
                              width: 28.45*fem,
                              height: 12.96*fem,
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
              // phonenumberA46 (41:519)
              left: 104*fem,
              top: 400*fem,
              child: Align(
                child: SizedBox(
                  width: 258*fem,
                  height: 45*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999762*ffem/fem,
                        letterSpacing: 0.96*fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Phone ',
                        ),
                        TextSpan(
                          text: 'Number',
                          style: SafeGoogleFont (
                            'Raleway',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3999999762*ffem/fem,
                            letterSpacing: 4.32*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // confirmpasswordhiE (41:522)
              left: 64*fem,
              top: 610*fem,
              child: Align(
                child: SizedBox(
                  width: 337*fem,
                  height: 45*fem,
                  child: Text(
                    'Confirm Password',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3999999762*ffem/fem,
                      letterSpacing: 4.32*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordPb4 (41:521)
              left: 148*fem,
              top: 540*fem,
              child: Align(
                child: SizedBox(
                  width: 178*fem,
                  height: 45*fem,
                  child: Text(
                    'Password',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3999999762*ffem/fem,
                      letterSpacing: 4.32*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // email6Ea (41:520)
              left: 178*fem,
              top: 470*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 45*fem,
                  child: Text(
                    'Email',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3999999762*ffem/fem,
                      letterSpacing: 4.32*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signupBmp (41:523)
              left: 160*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 142*fem,
                  height: 45*fem,
                  child: Text(
                    'Sign up',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3999999762*ffem/fem,
                      letterSpacing: 4.32*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // finziegTg (46:548)
              left: 242*fem,
              top: 197*fem,
              child: Align(
                child: SizedBox(
                  width: 188*fem,
                  height: 60.12*fem,
                  child: Image.asset(
                    'assets/page-1/images/finzie.png',
                    width: 188*fem,
                    height: 60.12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorBQS (45:546)
              left: 28*fem,
              top: 162*fem,
              child: Align(
                child: SizedBox(
                  width: 194*fem,
                  height: 144*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-c6J.png',
                    width: 194*fem,
                    height: 144*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector6nJ (46:549)
              left: 374.5*fem,
              top: 197.5*fem,
              child: Align(
                child: SizedBox(
                  width: 12*fem,
                  height: 9*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-WF8.png',
                    width: 12*fem,
                    height: 9*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorDM8 (46:550)
              left: 280.5*fem,
              top: 198.1217041016*fem,
              child: Align(
                child: SizedBox(
                  width: 11*fem,
                  height: 8*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-66i.png',
                    width: 11*fem,
                    height: 8*fem,
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