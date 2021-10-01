import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(child: Text("login page")),
      textStyle: TextStyle(
        fontSize: 20,
        color: Colors.blue,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
