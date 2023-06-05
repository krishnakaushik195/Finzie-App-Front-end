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
        // editsalarydcz (16:362)
        padding: EdgeInsets.fromLTRB(15*fem, 16*fem, 10.7*fem, 119*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(28*fem),
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-22-bg.png',
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
              // statusbar5E6 (91:79)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.56*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timeoQz (91:95)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275.25*fem, 0*fem),
                    width: 33.08*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/time-Yv2.png',
                      width: 33.08*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // rightWqC (91:80)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.48*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // net3aE (91:90)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.76*fem),
                          width: 19.88*fem,
                          height: 12.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/net.png',
                            width: 19.88*fem,
                            height: 12.2*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5.85*fem,
                        ),
                        Container(
                          // wifiM58 (91:86)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                          width: 17.93*fem,
                          height: 12.58*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-KTt.png',
                            width: 17.93*fem,
                            height: 12.58*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5.85*fem,
                        ),
                        Container(
                          // batteryea2 (91:81)
                          width: 28.45*fem,
                          height: 12.96*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-mYz.png',
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
              // vectorB4A (82:92)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.3*fem, 166*fem),
              width: 194*fem,
              height: 144*fem,
              child: Image.asset(
                'assets/page-1/images/vector-Sy4.png',
                width: 194*fem,
                height: 144*fem,
              ),
            ),
            Container(
              // editsalaryVKk (83:93)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 61*fem),
              child: Text(
                'Edit Salary',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Raleway',
                  fontSize: 48*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.3999999364*ffem/fem,
                  color: Color(0xff191410),
                ),
              ),
            ),
            Container(
              // autogroupqx7qVyx (WmKUmzFvBCX4eKysxZqx7Q)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13.3*fem, 39*fem),
              padding: EdgeInsets.fromLTRB(125*fem, 1*fem, 126*fem, 1*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                color: Color(0xff4894d5),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Salary',
                style: SafeGoogleFont (
                  'Raleway',
                  fontSize: 38*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.4000000201*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup1w8vvpN (WmKUrV8RVyjvgd2Vox1W8v)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13.3*fem, 49*fem),
              padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 20*fem, 0*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                color: Color(0xff4894d5),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Expected Saving ',
                style: SafeGoogleFont (
                  'Raleway',
                  fontSize: 38*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.4000000201*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup9tprPCA (WmKUvEXBGdRePCZgMS9Tpr)
              margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 75.3*fem, 0*fem),
              width: double.infinity,
              height: 47*fem,
              decoration: BoxDecoration (
                color: Color(0xe29aa4e2),
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