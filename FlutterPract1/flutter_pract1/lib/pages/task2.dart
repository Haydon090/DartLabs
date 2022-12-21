import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Task 2"),
      ),
      body: Center(
        child:
            Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
          Icon(
            Icons.star,
            color: Colors.red,
            size: 40,
          ),
          Icon(
            Icons.star,
            color: Colors.red,
            size: 40,
          ),
          Icon(
            Icons.star,
            color: Colors.red,
            size: 40,
          ),
          Icon(
            Icons.star,
            color: Colors.red,
            size: 40,
          ),
          Icon(
            Icons.star,
            color: Colors.red,
            size: 40,
          ),
        ]),
      ),
    );
  }
}
