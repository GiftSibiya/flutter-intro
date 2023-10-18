import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Dojo 1",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Glory to God"),
        backgroundColor: Color.fromARGB(255, 33, 198, 115),
      ),
      body: Center(
        child: Text.rich(TextSpan(text: "my", children: [
          TextSpan(
              text: "Flutter",
              style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
          TextSpan(
              text: "App", style: TextStyle(fontSize: 30.0, color: Colors.blue))
        ])),
      ),
    ),
  ));
}
