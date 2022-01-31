import 'package:flutter/material.dart';

class ABOUT extends StatelessWidget {
  const ABOUT({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About Page",
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text(
            "This App is made by Masud Khan.\nIt is a normal Gallery App.\nYou can Scroll it and change your place to another page.\nThis App is made based on Flutter.\nCode pattern is Dart."),
      ),
    );
  }
}
