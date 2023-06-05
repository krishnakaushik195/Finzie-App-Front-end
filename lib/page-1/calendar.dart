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
        // calendarhaW (16:66)
        width: double.infinity,
        height: 877*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff385b46)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(28*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // materialsymbolsmenukHt (16:135)
              left: 19.625*fem,
              top: 41.25*fem,
              child: Align(
                child: SizedBox(
                  width: 27.75*fem,
                  height: 16.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-menu.png',
                    width: 27.75*fem,
                    height: 16.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // image21QdL (59:123)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 443*fem,
                  height: 877*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(28*fem),
                    child: Image.asset(
                      'assets/page-1/images/image-21.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // feb20246WA (59:128)
              left: 185.4467773438*fem,
              top: 287.3986816406*fem,
              child: Align(
                child: SizedBox(
                  width: 67*fem,
                  height: 19*fem,
                  child: Text(
                    'Feb 2024',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 15.4983720779*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xff7e063f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // NTg (59:130)
              left: 50*fem,
              top: 318*fem,
              child: Container(
                width: 324.69*fem,
                height: 220.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // daylineJ6S (59:131)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.1*fem),
                      padding: EdgeInsets.fromLTRB(29.22*fem, 7.05*fem, 59.92*fem, 6.35*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sunkUE (59:133)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.31*fem, 0*fem),
                            child: Text(
                              'SUN',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 9.2990236282*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                letterSpacing: 0.2789707088*fem,
                                color: Color(0xff7e063f),
                              ),
                            ),
                          ),
                          Container(
                            // monGaz (59:135)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.46*fem, 0*fem),
                            child: Text(
                              'MON',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 9.2990236282*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                letterSpacing: 0.2789707088*fem,
                                color: Color(0xff7e063f),
                              ),
                            ),
                          ),
                          Container(
                            // tueYHc (59:137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.92*fem, 0*fem),
                            child: Text(
                              'TUE',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 9.2990236282*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                letterSpacing: 0.2789707088*fem,
                                color: Color(0xff7e063f),
                              ),
                            ),
                          ),
                          Container(
                            // wedrp6 (59:139)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.3*fem, 0*fem),
                            child: Text(
                              'WED',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 9.2990236282*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                letterSpacing: 0.2789707088*fem,
                                color: Color(0xff7e063f),
                              ),
                            ),
                          ),
                          Container(
                            // thuNnS (59:141)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.96*fem, 0*fem),
                            child: Text(
                              'THU',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 9.2990236282*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                letterSpacing: 0.2789707088*fem,
                                color: Color(0xff7e063f),
                              ),
                            ),
                          ),
                          Container(
                            // friuGa (59:143)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.59*fem, 0*fem),
                            child: Text(
                              'FRI',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 9.2990236282*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                letterSpacing: 0.2789707088*fem,
                                color: Color(0xff7e063f),
                              ),
                            ),
                          ),
                          Text(
                            // satosk (59:145)
                            'SAT',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 9.2990236282*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              letterSpacing: 0.2789707088*fem,
                              color: Color(0xff7e063f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // datelineLMt (59:146)
                      padding: EdgeInsets.fromLTRB(24.8*fem, 3.1*fem, 24.8*fem, 13.56*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // datenumberline04q3k (59:147)
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dateZVY (59:148)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dateELn (59:149)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // date7vN (59:150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '3',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // datezDU (59:151)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '4',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dateU8e (59:152)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '5',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // datew2E (59:153)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '6',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // dateDVY (59:154)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 29*fem,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        '7',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 13.9485349655*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222222754*ffem/fem,
                                          color: Color(0xff7e063f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 6.2*fem,
                          ),
                          Container(
                            // datenumberline036pE (59:155)
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // date2xn (59:156)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '8',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // date7jL (59:157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '9',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // datenaa (59:158)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '10',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dateesg (59:159)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '11',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dateXga (59:160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '12',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // datepQn (59:161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '13',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // date5bc (59:162)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 29*fem,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        '14',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 13.9485349655*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222222754*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 6.2*fem,
                          ),
                          Container(
                            // datenumberline029La (59:163)
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dateUdk (59:169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '20',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // datehWW (59:164)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '15',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dateY1L (59:166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '17',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // date918 (59:167)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '18',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // date13L (59:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '19',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // date41c (59:170)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '21',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // datejNe (59:172)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 29*fem,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        '22',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 13.9485349655*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222222754*ffem/fem,
                                          color: Color(0xff7e063f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 6.2*fem,
                          ),
                          Container(
                            // datenumberline0126r (59:171)
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dateZca (59:173)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '23',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // date2m4 (59:174)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '24',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // date5US (59:175)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '25',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // datevzr (59:176)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '26',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // datecMt (59:177)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 29*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '27',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xff7e063f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // date62A (59:178)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 29*fem,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        '28',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 13.9485349655*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222222754*ffem/fem,
                                          color: Color(0xff7e063f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 6.2*fem,
                          ),
                          Container(
                            // datenumberline05ZwL (59:179)
                            height: 32.55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Opacity(
                                  // date7CA (59:183)
                                  opacity: 0,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 32.55*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Text(
                                            '1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 13.9485349655*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2222222754*ffem/fem,
                                              color: Color(0xffffe0e0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Opacity(
                                  // dateZpr (59:184)
                                  opacity: 0,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 32.55*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Text(
                                            '1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 13.9485349655*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2222222754*ffem/fem,
                                              color: Color(0xffffe0e0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Opacity(
                                  // dateQaa (59:185)
                                  opacity: 0,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 32.55*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Text(
                                            '1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 13.9485349655*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2222222754*ffem/fem,
                                              color: Color(0xffffe0e0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Opacity(
                                  // dateeUv (59:186)
                                  opacity: 0,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 32.55*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 13.9485349655*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222754*ffem/fem,
                                            color: Color(0xffffe0e0),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
              // statusbarKLA (65:328)
              left: 37*fem,
              top: 16*fem,
              child: Container(
                width: 386.3*fem,
                height: 16.44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timecq4 (65:344)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275.25*fem, 0*fem),
                      width: 33.08*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/time.png',
                        width: 33.08*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // rightFd8 (65:329)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.48*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // netkJz (65:339)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.85*fem, 0.76*fem),
                            width: 19.88*fem,
                            height: 12.2*fem,
                            child: Image.asset(
                              'assets/page-1/images/net-UR4.png',
                              width: 19.88*fem,
                              height: 12.2*fem,
                            ),
                          ),
                          Container(
                            // wifiDCa (65:335)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.85*fem, 0.38*fem),
                            width: 17.93*fem,
                            height: 12.58*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-XpS.png',
                              width: 17.93*fem,
                              height: 12.58*fem,
                            ),
                          ),
                          Container(
                            // batteryi9L (65:330)
                            width: 28.45*fem,
                            height: 12.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-jNN.png',
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
              // rectangle241qjk (66:345)
              left: 109*fem,
              top: 543*fem,
              child: Align(
                child: SizedBox(
                  width: 238*fem,
                  height: 42*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(28*fem),
                      color: Color(0xffdd638a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // enteryouremailcomponentinputem (66:346)
              left: 166*fem,
              top: 549*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 29*fem,
                  child: Text(
                    'Select date',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xff7e063f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorbcS (66:347)
              left: 122*fem,
              top: 58*fem,
              child: Align(
                child: SizedBox(
                  width: 194*fem,
                  height: 144*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-sDQ.png',
                    width: 194*fem,
                    height: 144*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2606ZC (66:360)
              left: 0*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 445*fem,
                  height: 263*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(28*fem),
                      color: Color(0xffee6694),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle262zuU (66:365)
              left: 30*fem,
              top: 721*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0xffe6e6e6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // momKB4 (66:366)
              left: 87*fem,
              top: 721*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 24*fem,
                  child: Text(
                    'MOM',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // contactcAA (66:367)
              left: 87*fem,
              top: 750*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 16*fem,
                  child: Text(
                    'Contact',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // u9G (66:368)
              left: 288*fem,
              top: 729*fem,
              child: Align(
                child: SizedBox(
                  width: 86*fem,
                  height: 24*fem,
                  child: Text(
                    '+5000.00',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xfffafdff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image26Cu4 (66:369)
              left: 37*fem,
              top: 727*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-26.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2637m8 (66:370)
              left: 30*fem,
              top: 801*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0xffe6e6e6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // krishnaDpA (66:371)
              left: 87*fem,
              top: 801*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 24*fem,
                  child: Text(
                    'Krishna',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // contact7ee (66:372)
              left: 87*fem,
              top: 830*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 16*fem,
                  child: Text(
                    'Contact',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // DSn (66:373)
              left: 288*fem,
              top: 809*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 24*fem,
                  child: Text(
                    '+2000.00',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xfffafdff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image27XCa (66:374)
              left: 37*fem,
              top: 807*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-27.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image25enz (66:362)
              left: 30*fem,
              top: 653*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-25.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle264yaN (66:375)
              left: 30*fem,
              top: 636*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0xffe6e6e6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // restauranthFU (66:376)
              left: 87*fem,
              top: 636*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 24*fem,
                  child: Text(
                    'Restaurant',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // foodoZQ (66:377)
              left: 87*fem,
              top: 665*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 16*fem,
                  child: Text(
                    'Food',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 7KC (66:378)
              left: 288*fem,
              top: 644*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 24*fem,
                  child: Text(
                    '-1200.00',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xfffafdff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image28mPk (70:393)
              left: 39*fem,
              top: 644*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-28.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // chevronleft4Nr (74:72)
              left: 88.9741210938*fem,
              top: 292.6495361328*fem,
              child: Align(
                child: SizedBox(
                  width: 4.65*fem,
                  height: 9.3*fem,
                  child: Image.asset(
                    'assets/page-1/images/chevron-left.png',
                    width: 4.65*fem,
                    height: 9.3*fem,
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