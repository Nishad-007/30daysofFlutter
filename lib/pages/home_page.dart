import 'package:flutter/material.dart';
import 'package:flutter_app3/widgets/drawer.dart';


class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = 'nishad';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("cappy app"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
