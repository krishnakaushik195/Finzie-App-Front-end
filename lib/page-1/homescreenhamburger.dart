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
        // homescreenhamburgerGEi (16:205)
        width: double.infinity,
        height: 877*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff2b7a78)),
          color: Color(0xff5e548e),
          borderRadius: BorderRadius.circular(20*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/subtract.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle226g3Y (110:206)
              left: 39*fem,
              top: 152*fem,
              child: Align(
                child: SizedBox(
                  width: 334*fem,
                  height: 173*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(28*fem),
                      color: Color(0xff4f5e9e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // outcomeMQa (110:207)
              left: 56*fem,
              top: 157*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 18*fem,
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
              ),
            ),
            Positioned(
              // rectangle227dst (110:208)
              left: 50*fem,
              top: 235*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 64*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle228XyG (110:209)
              left: 89*fem,
              top: 252*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 47*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle229FeN (110:210)
              left: 128*fem,
              top: 233*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 66*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2309ze (110:211)
              left: 167*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 27*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle231GZU (110:212)
              left: 206*fem,
              top: 249*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle232yCz (110:213)
              left: 245*fem,
              top: 228*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 71*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xfff9603e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle233HjU (110:214)
              left: 284*fem,
              top: 209*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 90*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle234zNz (110:215)
              left: 323*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 53*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Vae (110:216)
              left: 65*fem,
              top: 185*fem,
              child: Align(
                child: SizedBox(
                  width: 112*fem,
                  height: 36*fem,
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
              ),
            ),
            Positioned(
              // maro5Y (110:217)
              left: 133*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 12*fem,
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
              ),
            ),
            Positioned(
              // febt6z (110:218)
              left: 94*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 12*fem,
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
              ),
            ),
            Positioned(
              // janP3k (110:219)
              left: 55*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 12*fem,
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
              ),
            ),
            Positioned(
              // apr5hG (110:220)
              left: 172*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 12*fem,
                  child: Text(
                    'Apr',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xfffffbfb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maybQi (110:221)
              left: 211*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 12*fem,
                  child: Text(
                    'May',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xfffffafa),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // junhTk (110:222)
              left: 250*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 12*fem,
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
              ),
            ),
            Positioned(
              // julp2a (110:223)
              left: 289*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 12*fem,
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
              ),
            ),
            Positioned(
              // augKk2 (110:224)
              left: 328*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 12*fem,
                  child: Text(
                    'Aug',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.175*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // helloamruthaSJr (110:225)
              left: 10*fem,
              top: 18*fem,
              child: Align(
                child: SizedBox(
                  width: 157*fem,
                  height: 85*fem,
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
              ),
            ),
            Positioned(
              // rectangle235jHx (110:226)
              left: 0*fem,
              top: 407*fem,
              child: Align(
                child: SizedBox(
                  width: 412*fem,
                  height: 470*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(28*fem),
                      color: Color(0xff6d7dce),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // todayF1Q (110:227)
              left: 24*fem,
              top: 426*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 24*fem,
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
              ),
            ),
            Positioned(
              // rectangle236jhG (110:228)
              left: 39*fem,
              top: 470*fem,
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
              // image123hx (110:229)
              left: 46*fem,
              top: 478*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 29*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-12.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pumastoremdx (110:230)
              left: 96*fem,
              top: 470*fem,
              child: Align(
                child: SizedBox(
                  width: 113*fem,
                  height: 24*fem,
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
              ),
            ),
            Positioned(
              // sportsSX8 (110:231)
              left: 96*fem,
              top: 499*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 16*fem,
                  child: Text(
                    'Sports',
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
              // LcW (110:232)
              left: 297*fem,
              top: 478*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 24*fem,
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
              ),
            ),
            Positioned(
              // rectangle240S9k (110:233)
              left: 39*fem,
              top: 818*fem,
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
              // uberLkv (110:234)
              left: 96*fem,
              top: 816*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 24*fem,
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
              ),
            ),
            Positioned(
              // transportXyp (110:235)
              left: 96*fem,
              top: 845*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 16*fem,
                  child: Text(
                    'Transport ',
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
              // eHk (110:236)
              left: 297*fem,
              top: 824*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 24*fem,
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
              ),
            ),
            Positioned(
              // rectangle2379VQ (110:237)
              left: 39*fem,
              top: 545*fem,
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
              // restaurant46a (110:238)
              left: 96*fem,
              top: 545*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 24*fem,
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
              ),
            ),
            Positioned(
              // food9dp (110:239)
              left: 96*fem,
              top: 574*fem,
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
              // r2S (110:240)
              left: 297*fem,
              top: 553*fem,
              child: Align(
                child: SizedBox(
                  width: 73*fem,
                  height: 24*fem,
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
              ),
            ),
            Positioned(
              // junkdc (110:241)
              left: 24*fem,
              top: 610*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 24*fem,
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
              ),
            ),
            Positioned(
              // rectangle238rge (110:242)
              left: 39*fem,
              top: 655*fem,
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
              // momm2v (110:243)
              left: 96*fem,
              top: 655*fem,
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
              // contact4Xp (110:244)
              left: 96*fem,
              top: 684*fem,
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
              // mSE (110:245)
              left: 297*fem,
              top: 663*fem,
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
              // image15tFx (110:246)
              left: 46*fem,
              top: 661*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-15-Yh4.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image16PyQ (110:247)
              left: 47*fem,
              top: 554*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-16-EUE.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // junXJv (110:248)
              left: 22*fem,
              top: 717*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 24*fem,
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
              ),
            ),
            Positioned(
              // rectangle239pYv (110:249)
              left: 39*fem,
              top: 754*fem,
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
              // krishnaw7k (110:250)
              left: 96*fem,
              top: 754*fem,
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
                      color: Color(0xfffcfdff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // contactEMk (110:251)
              left: 96*fem,
              top: 783*fem,
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
              // k5C (110:252)
              left: 297*fem,
              top: 762*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 24*fem,
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
              ),
            ),
            Positioned(
              // image18Sii (110:253)
              left: 44*fem,
              top: 831*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-18-Jaa.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image20mW6 (110:254)
              left: 47*fem,
              top: 760*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-20.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectortqc (110:255)
              left: 296*fem,
              top: 13*fem,
              child: Align(
                child: SizedBox(
                  width: 112*fem,
                  height: 79*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-VDx.png',
                    width: 112*fem,
                    height: 79*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle256Q3G (110:256)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 229*fem,
                  height: 877*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff35363c),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(28*fem),
                        bottomLeft: Radius.circular(28*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse37GLN (110:257)
              left: 11*fem,
              top: 6*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 54*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-37.png',
                    width: 57*fem,
                    height: 54*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // amruthaNPQ (110:258)
              left: 71*fem,
              top: 4*fem,
              child: Align(
                child: SizedBox(
                  width: 171*fem,
                  height: 45*fem,
                  child: Text(
                    'Amrutha ',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3999999762*ffem/fem,
                      letterSpacing: 4.32*fem,
                      color: Color(0xfffff8f8),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // krishnakaushik195gmailcomfdQ (110:259)
              left: 68*fem,
              top: 46*fem,
              child: Align(
                child: SizedBox(
                  width: 159*fem,
                  height: 13*fem,
                  child: Text(
                    'krishnakaushik195@gmail.com',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 9*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3999999364*ffem/fem,
                      letterSpacing: 1.215*fem,
                      color: Color(0xfffbf5f5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2579oU (110:260)
              left: 6*fem,
              top: 97*fem,
              child: Align(
                child: SizedBox(
                  width: 221*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(14*fem),
                      color: Color(0xff34355b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle258Fbc (110:261)
              left: 6*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 221*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(14*fem),
                      color: Color(0xff34365c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle259Z6W (110:262)
              left: 6*fem,
              top: 242*fem,
              child: Align(
                child: SizedBox(
                  width: 221*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(14*fem),
                      color: Color(0xff34365c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // enteryouremailcomponentinputem (110:263)
              left: 53*fem,
              top: 107*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 24*fem,
                  child: Text(
                    'Calendar',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.175*ffem/fem,
                      letterSpacing: 1.8*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // materialsymbolscalendaraddonuJ (110:264)
              left: 20*fem,
              top: 107*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-calendar-add-on.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // enteryouremailcomponentinputem (110:266)
              left: 53*fem,
              top: 181*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 24*fem,
                  child: Text(
                    'Edit Profile',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.175*ffem/fem,
                      letterSpacing: 1.8*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconamoonprofilecircleFGA (110:267)
              left: 21.375*fem,
              top: 182.2523193359*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20.58*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconamoon-profile-circle.png',
                    width: 20.25*fem,
                    height: 20.58*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // enteryouremailcomponentinputem (110:268)
              left: 53*fem,
              top: 251.5*fem,
              child: Align(
                child: SizedBox(
                  width: 95*fem,
                  height: 24*fem,
                  child: Text(
                    'Sign Out',
                    style: SafeGoogleFont (
                      'Raleway',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.175*ffem/fem,
                      letterSpacing: 1.8*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorcuL (110:269)
              left: 20*fem,
              top: 254*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-g2a.png',
                    width: 22*fem,
                    height: 21*fem,
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