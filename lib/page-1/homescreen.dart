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
        // homescreenkqk (16:153)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff2b7a78)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(28*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/subtract-BX4.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup87ftd8r (WmKQcmrWNGr8NiT2Sp87ft)
              padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 4*fem, 82*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvdnvvdk (WmKJcHCX4JmwuMPwtEvDnv)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // helloamruthacWa (110:164)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 129*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 157*fem,
                          ),
                          child: Text(
                            'Hello,\nAmrutha ',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 36*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // vectorrvi (110:194)
                          width: 112*fem,
                          height: 79*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-pEJ.png',
                            width: 112*fem,
                            height: 79*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphedlyVY (WmKJtSQG7L8P1SnEyoHedL)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 35*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 5*fem, 20*fem, 8*fem),
                    width: double.infinity,
                    height: 173*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4f5e9e),
                      borderRadius: BorderRadius.circular(28*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupjz82qGr (WmKKNB73c8zhavZPPzJZ82)
                          width: 147*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupthreNXg (WmKL7jgo28kitqwXDZTHre)
                                padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 12*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // outcomeH8r (110:146)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      child: Text(
                                        'Outcome',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xfff8f4f2),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // AyL (110:155)
                                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '2530.00',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 30*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup4q8eggn (WmKKckX6GSfARAyyxD4Q8e)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                height: 66*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupeh7kCv2 (WmKKnq4dby6mD8Mxf3eh7k)
                                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 9*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // rectangle227YDC (110:147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            width: 30*fem,
                                            height: 64*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(8*fem),
                                              color: Color(0xffd9d9d9),
                                            ),
                                          ),
                                          Container(
                                            // rectangle2283fk (110:148)
                                            width: 30*fem,
                                            height: 47*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(8*fem),
                                              color: Color(0xffd9d9d9),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // rectangle229bSN (110:149)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      width: 30*fem,
                                      height: 66*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // rectangle230KtA (110:150)
                                      width: 30*fem,
                                      height: 27*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouplc4w4ar (WmKKxKnoxHEarC89u5LC4W)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 8*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // janap6 (110:158)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                      child: Text(
                                        'Jan',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xfffffbfb),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // febhti (110:157)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                      child: Text(
                                        'Feb',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // marnfG (110:156)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      child: Text(
                                        'Mar',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xfffffcfc),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // apr58a (110:159)
                                      'Apr',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.175*ffem/fem,
                                        color: Color(0xfffffbfb),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 9*fem,
                        ),
                        Container(
                          // autogroupb86axiA (WmKLPZZkwKeRdHYWcwb86a)
                          width: 30*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle231HEe (110:151)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Text(
                                // mayjsL (110:160)
                                'May',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xfffffafa),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 9*fem,
                        ),
                        Container(
                          // autogroup1s4aeDc (WmKLV9Enx4sANwssUQ1s4A)
                          width: 30*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle232PS6 (110:152)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                height: 71*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xfff9603e),
                                ),
                              ),
                              Container(
                                // junJJA (110:161)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                child: Text(
                                  'Jun',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xfffef9f9),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 9*fem,
                        ),
                        Container(
                          // autogroupebkrB74 (WmKLb94oP7AK6fwMwaEbkr)
                          width: 30*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle233JhU (110:153)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Container(
                                // jul39G (110:162)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                child: Text(
                                  'Jul',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xfffffafa),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 9*fem,
                        ),
                        Container(
                          // autogroupz9gaYLv (WmKLgUFFYUY156SF2Pz9Ga)
                          width: 30*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle234tQn (110:154)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                height: 53*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Text(
                                // aug21C (110:163)
                                'Aug',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xffffffff),
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
            Container(
              // autogroup6zdpZmp (WmKMJsNGZ1PKMWXKTB6ZDp)
              padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 29*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff6d7dce),
                borderRadius: BorderRadius.circular(28*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // todayU86 (110:166)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 20*fem),
                    child: Text(
                      'Today',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.175*ffem/fem,
                        color: Color(0xffdfdde8),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup72mcNDU (WmKMqSKfhRAr72SZFs72mc)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 30*fem),
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdi8eH5Y (WmKN2rAKaHTNPawkjQdi8e)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 6*fem, 8*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe6e6e6),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // image12P8a (110:168)
                            child: SizedBox(
                              width: 32*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-12-UH4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouprsqluMp (WmKN8qzL1KkX7K1FCarSqL)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // pumastoredYi (110:169)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Raleway',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.175*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Puma Store\n',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\n',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\n',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                // sportsvCN (110:170)
                                'Sports',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // SwQ (110:171)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            '-2500.00',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xfffafdff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupo8iakBQ (WmKNKRX33btDTk4BSgo8iA)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 13*fem, 20*fem),
                    width: double.infinity,
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjpazSa2 (WmKNW13k5t1upB77gnjpaz)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 8*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe6e6e6),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // image16jJE (110:186)
                            child: SizedBox(
                              width: 29*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-16.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupsbryTzv (WmKNZqGh8zKK7Ab89pSBRY)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // restaurant1Fk (110:177)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Restaurant ',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // foodKXL (110:178)
                                'Food',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // TdY (110:179)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            '-500.00',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xfffafdff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // junmeE (110:180)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 21*fem),
                    child: Text(
                      '04 Jun',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.175*ffem/fem,
                        color: Color(0xfffbfcff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjgc6h26 (WmKNkunZt29725K1wBjGC6)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 17*fem),
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxzs61oU (WmKNvaB8oFWHqxxs2JXZS6)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 7*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe6e6e6),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // image15utr (110:185)
                            child: SizedBox(
                              width: 31*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-15.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup8ijz3VG (WmKNzzDSqa7UHr4ex98iJz)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // momydp (110:182)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                              Text(
                                // contactJRC (110:183)
                                'Contact',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // F5Y (110:184)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // junmZg (110:187)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      '01 Jun',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.175*ffem/fem,
                        color: Color(0xfffbfcff),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphqsiUU6 (WmKPB9bBTZAkgDPTaXHQSi)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 15*fem, 17*fem),
                    width: double.infinity,
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxupuPb4 (WmKPLeKMosJaKH9epYxuPU)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 6*fem, 7*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe6e6e6),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // image20Vtz (110:193)
                            child: SizedBox(
                              width: 31*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-20-ESS.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupz4napgN (WmKPQE3j1bkvq2oBWwz4nA)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // krishnaZP4 (110:189)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Krishna',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.175*ffem/fem,
                                    color: Color(0xfffcfdff),
                                  ),
                                ),
                              ),
                              Text(
                                // contactsuY (110:190)
                                'Contact',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // 2XY (110:191)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            '+750.00',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xfffafdff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnmwnA7x (WmKPaikEmRGwb3uHqWNMWN)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupegte5Ev (WmKPiDXkJieNzCyevUeGtE)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 12*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 13*fem, 5*fem, 7*fem),
                          decoration: BoxDecoration (
                            color: Color(0xffe6e6e6),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // image18Njp (110:192)
                            child: SizedBox(
                              width: 35*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-18.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup738jV3k (WmKPmiRvDzV3uYgMhL738J)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 2*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // uberpLv (110:173)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Raleway',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.175*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Uber\n',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\n',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\n',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.175*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                // transportoMG (110:174)
                                'Transport ',
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // jki (110:175)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            '-220.00',
                            style: SafeGoogleFont (
                              'Raleway',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.175*ffem/fem,
                              color: Color(0xfffafdff),
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
          );
  }
}