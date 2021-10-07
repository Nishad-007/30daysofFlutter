import 'package:flutter/material.dart';
import 'package:flutter_app3/pages/home_page.dart';
import 'package:flutter_app3/pages/login_page.dart';
import 'package:flutter_app3/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      initialRoute: Myroutes.homeRoute,
      routes: {
        "/": (context) => loginPage(),
        Myroutes.homeRoute: (context) => Homepage(),
        Myroutes.loginRoute: (context) => loginPage(),
      },
    );
  }
}
