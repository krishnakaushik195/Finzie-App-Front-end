import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 386.2960205078;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // statusbarBgi (109:99)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // timewA6 (109:115)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275.25*fem, 0*fem),
              width: 33.08*fem,
              height: 11*fem,
              child: Image.asset(
                'assets/page-1/images/time-uZp.png',
                width: 33.08*fem,
                height: 11*fem,
              ),
            ),
            Container(
              // rightT8S (109:100)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.48*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // netnAi (109:110)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.85*fem, 0.76*fem),
                    width: 19.88*fem,
                    height: 12.2*fem,
                    child: Image.asset(
                      'assets/page-1/images/net-rVt.png',
                      width: 19.88*fem,
                      height: 12.2*fem,
                    ),
                  ),
                  Container(
                    // wifitUe (109:106)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.85*fem, 0.38*fem),
                    width: 17.93*fem,
                    height: 12.58*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-B5G.png',
                      width: 17.93*fem,
                      height: 12.58*fem,
                    ),
                  ),
                  Container(
                    // batteryQSz (109:101)
                    width: 28.45*fem,
                    height: 12.96*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-AMU.png',
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
          );
  }
}