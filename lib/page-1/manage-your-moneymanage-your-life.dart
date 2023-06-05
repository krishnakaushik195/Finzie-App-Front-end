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
        // manageyourmoneymanageyourlifeb (109:116)
        width: double.infinity,
        height: 210*fem,
        child: Text(
          'Manage Your Money,\nManage Your Life!',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Raleway',
            fontSize: 50*ffem,
            fontWeight: FontWeight.w800,
            height: 1.4*ffem/fem,
            color: Color(0xff89c8ff),
          ),
        ),
      ),
          );
  }
}