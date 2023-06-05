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
        // resetpasswordQHU (16:416)
        padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 12.7*fem, 110*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(28*fem),
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-24-bg.png',
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
              // statusbarSEA (110:273)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.56*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timeN7p (110:289)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275.25*fem, 0*fem),
                    width: 33.08*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/time-wZY.png',
                      width: 33.08*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // right5nv (110:274)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.48*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // netRLz (110:284)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.76*fem),
                          width: 19.88*fem,
                          height: 12.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/net-oQr.png',
                            width: 19.88*fem,
                            height: 12.2*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5.85*fem,
                        ),
                        Container(
                          // wifiu1G (110:280)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                          width: 17.93*fem,
                          height: 12.58*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-Tnv.png',
                            width: 17.93*fem,
                            height: 12.58*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5.85*fem,
                        ),
                        Container(
                          // batteryBDg (110:275)
                          width: 28.45*fem,
                          height: 12.96*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-A2r.png',
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
              // vectorJp6 (109:91)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 381*fem),
              width: 194*fem,
              height: 144*fem,
              child: Image.asset(
                'assets/page-1/images/vector-xTG.png',
                width: 194*fem,
                height: 144*fem,
              ),
            ),
            Container(
              // resetyourpassword2VC (109:92)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.3*fem, 20*fem),
              child: Text(
                'Reset your password',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Raleway',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.3999999364*ffem/fem,
                  color: Color(0xfffefefe),
                ),
              ),
            ),
            Container(
              // autogroupwgdk8HL (WmKVsNby8QhZAWLfVdwgDk)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 8.3*fem, 44*fem),
              padding: EdgeInsets.fromLTRB(65*fem, 0*fem, 64*fem, 0*fem),
              width: double.infinity,
              height: 57*fem,
              decoration: BoxDecoration (
                color: Color(0xd86e5450),
                borderRadius: BorderRadius.circular(7*fem),
              ),
              child: Text(
                'Enter your email',
                style: SafeGoogleFont (
                  'Raleway',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3999999762*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupyq6ebAv (WmKVwneHAjJjcPSTRUYq6e)
              margin: EdgeInsets.fromLTRB(74*fem, 0*fem, 74.3*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 13.5*fem, 0*fem),
              width: double.infinity,
              height: 30*fem,
              decoration: BoxDecoration (
                color: Color(0xd86e5450),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                'Get password reset email\n',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Raleway',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3999999364*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}