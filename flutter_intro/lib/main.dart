// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

void main() {
  runApp(taxiMath());
}

class taxiMath extends StatelessWidget {
  const taxiMath({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Taxi Math",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lists"),
          toolbarHeight: 60,
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange, width: 5),
                    borderRadius: BorderRadius.circular(10)),
                child: Text("This is in orange"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                color: Colors.red,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                color: Colors.deepPurple,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class centerContent extends StatefulWidget {
  const centerContent({super.key});

  @override
  State<centerContent> createState() => _centerContentState();
}

class _centerContentState extends State<centerContent> {
  bool liked = false;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("nice shoes"),
          trailing: IconButton(
            icon:
                liked ? (Icon(Icons.favorite)) : (Icon(Icons.favorite_border)),
            onPressed: () {
              setState(() {
                liked = !liked;
              });
            },
          ),
        )
      ],
    );
  }
}
