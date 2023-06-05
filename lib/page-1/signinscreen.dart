import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signinscreenCei (16:388)
        padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 12.7*fem, 49*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(24*fem),
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-23-bg.png',
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x1e000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 16*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbardV8 (109:74)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.56*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // time9yG (109:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275.25*fem, 0*fem),
                    width: 33.08*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/time-2AS.png',
                      width: 33.08*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // rightH3t (109:75)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.48*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // net1En (109:85)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.76*fem),
                          width: 19.88*fem,
                          height: 12.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/net-bJe.png',
                            width: 19.88*fem,
                            height: 12.2*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5.85*fem,
                        ),
                        Container(
                          // wifiV9x (109:81)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                          width: 17.93*fem,
                          height: 12.58*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-ojL.png',
                            width: 17.93*fem,
                            height: 12.58*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5.85*fem,
                        ),
                        Container(
                          // batteryner (109:76)
                          width: 28.45*fem,
                          height: 12.96*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Tyx.png',
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
            Container(
              // vector7h8 (91:78)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 178*fem),
              width: 194*fem,
              height: 144*fem,
              child: Image.asset(
                'assets/page-1/images/vector-xNS.png',
                width: 194*fem,
                height: 144*fem,
              ),
            ),
            Container(
              // welcomeback3an (91:96)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 74*fem),
              child: Text(
                'Welcome back!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Raleway',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.3999999364*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupwdcrLpn (WmKVHyPxLPzpExHLJSwdcr)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 6.3*fem, 40*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                color: Color(0xa0adbfcd),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
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
            Container(
              // autogroupubpuQiA (WmKVNtRS5UJ6FK45mYuBPU)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 6.3*fem, 2*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                color: Color(0xa0adbfcd),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
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
            Container(
              // forgetpasswordFyg (96:81)
              margin: EdgeInsets.fromLTRB(171.7*fem, 0*fem, 0*fem, 30*fem),
              child: Text(
                'Forget password?',
                style: SafeGoogleFont (
                  'Raleway',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.4*ffem/fem,
                  letterSpacing: 2.7*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupr8jiLkE (WmKVTtH771D3r5mfACR8Ji)
              margin: EdgeInsets.fromLTRB(70*fem, 0*fem, 57.3*fem, 39*fem),
              padding: EdgeInsets.fromLTRB(99.5*fem, 0*fem, 96.5*fem, 0*fem),
              width: double.infinity,
              height: 39*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff3aafa9)),
                color: Color(0xa0aebfcd),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Login\n',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Raleway',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3999999364*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // donthaveanaccountsignupBF4 (100:72)
              margin: EdgeInsets.fromLTRB(22.7*fem, 0*fem, 0*fem, 0*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3999999364*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Don’t have an account? ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999364*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: 'Sign up',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999364*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xffffffff),
                        decorationColor: Color(0xffffffff),
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