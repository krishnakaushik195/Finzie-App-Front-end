import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 63;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // transportVGA (58:109)
        width: double.infinity,
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
          );
  }
}