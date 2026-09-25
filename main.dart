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
