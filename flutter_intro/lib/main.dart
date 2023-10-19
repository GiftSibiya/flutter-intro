import 'package:flutter/material.dart';

void main() {
  runApp(taxiMath());
}

class taxiMath extends StatelessWidget {
  const taxiMath({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Front Seat",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Taxi Math"),
            backgroundColor: Colors.blue,
            centerTitle: true,
          ),
          body: Center(
            child: Text("Hello world"),
          )),
    );
  }
}
