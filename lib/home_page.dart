import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  final String name = "Suraj Gupta";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
