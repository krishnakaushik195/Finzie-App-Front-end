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
        // chatKa6 (16:46)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff2b7a78)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(28*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouphunrYLN (WmKEdjA1a7rPaarrY8hUNr)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 140*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 21*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(28*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-1-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupw57kYUn (WmKExdnAzHWMGJSR6eW57k)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 300*fem, 95.5*fem),
                    width: double.infinity,
                    height: 42.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorS4N (16:65)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.5*fem),
                          width: 50*fem,
                          height: 41*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 50*fem,
                            height: 41*fem,
                          ),
                        ),
                        Container(
                          // autogroupwnce97C (WmKF7t1mVDo888N8a3WNce)
                          width: 65*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // enteryouremailcomponentinputem (16:48)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 63*fem,
                                    height: 36*fem,
                                    child: Text(
                                      'finzie',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffe0e0),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // enteryouremailcomponentinputem (16:49)
                                left: 10*fem,
                                top: 27.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 15*fem,
                                    child: Text(
                                      'active now',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff7c8894),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse35AgW (16:50)
                                left: 0*fem,
                                top: 32.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(3*fem),
                                        color: Color(0xff4e9269),
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
                  Container(
                    // enteryouremailcomponentinputem (16:51)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 49.5*fem),
                    child: Text(
                      '  let’s track your spendings now',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.175*ffem/fem,
                        color: Color(0xffffe0e0),
                      ),
                    ),
                  ),
                  Container(
                    // email9HY (16:52)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.55*fem, 43.46*fem),
                    padding: EdgeInsets.fromLTRB(13.12*fem, 18.77*fem, 13.12*fem, 18.77*fem),
                    width: 380.45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xafdfcfc0),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(7*fem),
                        topRight: Radius.circular(7*fem),
                        bottomRight: Radius.circular(40*fem),
                        bottomLeft: Radius.circular(7*fem),
                      ),
                    ),
                    child: Text(
                      'what’s your monthly salary/pocket money?',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.175*ffem/fem,
                        color: Color(0xff17252a),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle8Lsp (16:58)
                    margin: EdgeInsets.fromLTRB(202*fem, 0*fem, 0*fem, 43*fem),
                    width: 235*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: Color(0xea3c3d34),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(7*fem),
                        topRight: Radius.circular(7*fem),
                        bottomRight: Radius.circular(7*fem),
                        bottomLeft: Radius.circular(40*fem),
                      ),
                    ),
                  ),
                  Container(
                    // emailEiJ (16:55)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.55*fem, 49.46*fem),
                    padding: EdgeInsets.fromLTRB(13.12*fem, 17.74*fem, 13.12*fem, 19.8*fem),
                    width: 380.45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xafdfcfc0),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(7*fem),
                        topRight: Radius.circular(7*fem),
                        bottomRight: Radius.circular(40*fem),
                        bottomLeft: Radius.circular(7*fem),
                      ),
                    ),
                    child: Text(
                      'how much do you want to save?',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.175*ffem/fem,
                        color: Color(0xff17252a),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle9TLA (16:59)
                    margin: EdgeInsets.fromLTRB(202*fem, 0*fem, 0*fem, 56*fem),
                    width: 235*fem,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xea3c3e35),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(7*fem),
                        topRight: Radius.circular(7*fem),
                        bottomRight: Radius.circular(7*fem),
                        bottomLeft: Radius.circular(40*fem),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjfrewm8 (WmKFHYQLQTAJx21yfAJfre)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 54*fem),
                    width: double.infinity,
                    height: 108*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorGHc (16:62)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 30*fem),
                          width: 21*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-4zz.png',
                            width: 21*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // autogroupm19pyxi (WmKFPsZ7yKvC3PrmpWm19p)
                          padding: EdgeInsets.fromLTRB(13*fem, 33*fem, 17*fem, 15*fem),
                          width: 381*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xafdfcfc0),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(4*fem),
                              topRight: Radius.circular(4*fem),
                              bottomRight: Radius.circular(40*fem),
                              bottomLeft: Radius.circular(4*fem),
                            ),
                          ),
                          child: Center(
                            // pleaseallowustotrackyourexpens (16:61)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 351*fem,
                                ),
                                child: Text(
                                  'Please allow us to track your expenses by reading the instructions in your text messages :)\n',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.875*ffem/fem,
                                    color: Color(0xff17252a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // gobuttonactioncloseLwg (16:63)
                    margin: EdgeInsets.fromLTRB(101*fem, 0*fem, 97*fem, 0*fem),
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '     Continue',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Raleway',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.175*ffem/fem,
                            color: Color(0xffdef2f1),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ellipse21BBc (16:64)
              width: 392*fem,
              height: 392*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(196*fem),
                color: Color(0x333aafa9),
              ),
            ),
          ],
        ),
      ),
          );
  }
}