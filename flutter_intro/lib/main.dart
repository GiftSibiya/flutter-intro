import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        title: "Flutter Dojo",
        home: Scaffold(
            appBar: AppBar(title: Text("welcome to the dojo")),
            body: const Center(
                child: Text(
              "Hello world",
              style: TextStyle(fontSize: 30.0),
            )))),
  );
}
