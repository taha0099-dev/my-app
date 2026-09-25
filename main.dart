LOUDO------------------------------------

import 'package:flutter/material.dart';



void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
          backgroundColor: Color.fromARGB(255, 173, 200, 0),
        ),
      ),
    );
  }
}
  body: Center(
          child: Column(
            children: [
              Row(
                children: [
                  box(Colors.red),
                  box(Colors.white),
                  box(Colors.white),
                  box(Colors.blue),
                ],
              ), // Row
              Row(
                children: [
                  box(Colors.white),
                  box(Colors.green),
                  box(Colors.yellow),
                  box(Colors.white),
                ],
              ), // Row
              Row(
                children: [
                  box(Colors.white),
                  box(Colors.yellow),
                  box(Colors.green),
                  box(Colors.white),
                ],
              ), // Row
              Row(
                children: [
                  box(Colors.blue),
                  box(Colors.white),
                  box(Colors.white),
                  box(Colors.red),
                ],
              ), // Row
            ],
          ),
        ),
      ),
    );
  }
}

Widget box(Color color) {
  return Container(
    width: 50,
    height: 50,
    margin: const EdgeInsets.all(1),
    decoration: BoxDecoration(
      color: color,
      border: Border.all(color: Colors.black, width: 1),
    ),
  );
}

CHESS------------------------------

  import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Chess Board'),
          backgroundColor: const Color.fromARGB(255, 173, 200, 0),
        ),
        body: Center(
          child: Column(
            children: [
              Row(children: [
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
              ]), // Row 1
              Row(children: [
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
              ]), // Row 2
              Row(children: [
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
              ]), // Row 3
              Row(children: [
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
              ]), // Row 4
              Row(children: [
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
              ]), // Row 5
              Row(children: [
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
              ]), // Row 6
              Row(children: [
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
              ]), // Row 7
              Row(children: [
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
                box(Colors.black),
                box(Colors.white),
              ]), // Row 8
            ],
          ),
        ),
      ),
    );
  }
}

// Simple helper function: give it a color, it gives you a box
Widget box(Color color) {
  return Container(
    width: 40,
    height: 40,
    decoration: BoxDecoration(
      color: color,
      border: Border.all(color: Colors.grey, width: 1),
    ),
  );
}
