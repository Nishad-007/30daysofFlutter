import 'package:flutter/material.dart';
import 'package:flutter_app3/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    

    return MaterialApp(
      home: Homepage(),
    );
  }
}
