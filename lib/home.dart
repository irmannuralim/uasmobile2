import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String username;

  HomePage({this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("ABOUT"),
          backgroundColor: Colors.pink,
          elevation: 0.5),
      body: Center(
        child: Text("Copyright Irman Nur Alim 21552012003 TIF K 19 CIDB "),
      ),
    );
  }
}
