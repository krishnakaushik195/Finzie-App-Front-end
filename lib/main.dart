import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/chat.dart';
// import 'package:myapp/page-1/calendar.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/homescreen.dart';
// import 'package:myapp/page-1/homescreenhamburger.dart';
// import 'package:myapp/page-1/splashscreen.dart';
// import 'package:myapp/page-1/image-3.dart';
// import 'package:myapp/page-1/signupscreen.dart';
// import 'package:myapp/page-1/editprofile.dart';
// import 'package:myapp/page-1/editsalary.dart';
// import 'package:myapp/page-1/signinscreen.dart';
// import 'package:myapp/page-1/resetpassword.dart';
// import 'package:myapp/page-1/otp.dart';
// import 'package:myapp/page-1/image-19.dart';
// import 'package:myapp/page-1/transport.dart';
// import 'package:myapp/page-1/-eRt.dart';
// import 'package:myapp/page-1/image-17.dart';
// import 'package:myapp/page-1/status-bar.dart';
// import 'package:myapp/page-1/manage-your-moneymanage-your-life.dart';
// import 'package:myapp/page-1/vector.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
