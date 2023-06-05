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
        // editprofilebJN (16:334)
        padding: EdgeInsets.fromLTRB(13*fem, 24*fem, 12.7*fem, 120*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(28*fem),
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-7-bg.png',
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
              // statusbarpS2 (64:311)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.56*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timeYN2 (64:327)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275.25*fem, 0*fem),
                    width: 33.08*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/time-LnA.png',
                      width: 33.08*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // rightevr (64:312)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.48*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // netzE2 (64:322)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.76*fem),
                          width: 19.88*fem,
                          height: 12.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/net-xVL.png',
                            width: 19.88*fem,
                            height: 12.2*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5.85*fem,
                        ),
                        Container(
                          // wifitaJ (64:318)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                          width: 17.93*fem,
                          height: 12.58*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi.png',
                            width: 17.93*fem,
                            height: 12.58*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5.85*fem,
                        ),
                        Container(
                          // batteryBJW (64:313)
                          width: 28.45*fem,
                          height: 12.96*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery.png',
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
              // vectorv1C (75:79)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 68*fem),
              width: 194*fem,
              height: 144*fem,
              child: Image.asset(
                'assets/page-1/images/vector-DiW.png',
                width: 194*fem,
                height: 144*fem,
              ),
            ),
            Container(
              // editprofile2K8 (76:80)
              margin: EdgeInsets.fromLTRB(30.7*fem, 0*fem, 0*fem, 71*fem),
              child: Text(
                'Edit profile',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Raleway',
                  fontSize: 48*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.3999999364*ffem/fem,
                  color: Color(0xffd2ffc6),
                ),
              ),
            ),
            Container(
              // autogrouptmjthw4 (WmKU7g2Re7X3iR9oJGtMjt)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11.3*fem, 32*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xbc53976e), Color(0xba8e6c53)],
                  stops: <double>[0, 0.99],
                ),
              ),
              child: Center(
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
            Container(
              // autogroupcjqehZg (WmKUD6355wWRHFbWJeCJQE)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11.3*fem, 30*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xbc53976e), Color(0xba8e6c53)],
                  stops: <double>[0, 0.99],
                ),
              ),
              child: Center(
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
            Container(
              // autogroupvfanhi6 (WmKUHfjmhBLxuxax5ZvFaN)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11.3*fem, 49*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xbc53976e), Color(0xba8e6c53)],
                  stops: <double>[0, 0.99],
                ),
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
              // autogroupeckwidC (WmKUNFSUJRBWYfaPrVeCkW)
              margin: EdgeInsets.fromLTRB(73*fem, 0*fem, 73.3*fem, 0*fem),
              width: double.infinity,
              height: 47*fem,
              decoration: BoxDecoration (
                color: Color(0xc1575e1b),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Update profile',
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
            ),
          ],
        ),
      ),
          );
  }
}