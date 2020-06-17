import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text("Main Screen"),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      body: Container(
        color: Colors.yellow[800],
      ),
    );
  }
}