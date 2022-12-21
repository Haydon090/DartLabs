import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Task 3"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Color.fromARGB(255, 55, 0, 255),
              width: 300,
              height: 100,
            ),
            Container(
              color: Color.fromARGB(255, 55, 0, 255),
              width: 300,
              height: 100,
            ),
            Container(
              color: Color.fromARGB(255, 55, 0, 255),
              width: 300,
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
