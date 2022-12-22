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
            color: Color.fromARGB(255, 92, 62, 60),
            size: 40,
          ),
          Icon(
            Icons.star,
            color: Color.fromARGB(255, 54, 244, 108),
            size: 40,
          ),
          Icon(
            Icons.star,
            color: Color.fromARGB(255, 244, 54, 174),
            size: 40,
          ),
          Icon(
            Icons.star,
            color: Color.fromARGB(255, 206, 244, 54),
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
