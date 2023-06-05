import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 443;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashscreenmhY (16:280)
        width: double.infinity,
        height: 877*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(28*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x1e000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 16*fem,
            ),
          ],
        ),
      ),
          );
  }
}