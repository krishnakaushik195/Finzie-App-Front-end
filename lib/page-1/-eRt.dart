import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 72;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // 95p (58:110)
        width: double.infinity,
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
          );
  }
}