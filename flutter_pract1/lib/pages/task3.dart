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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 0, 149, 255),
                ),
                width: 300,
                height: 100,
                child: Row(
                  children: [
                    Icon(
                      Icons.calendar_month,
                      size: 90,
                      color: Colors.white,
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                child: Text(
                              "Book Appointmant",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            )),
                            Expanded(
                                child: Text("Луууууууууучший календарь в мире",
                                    style: TextStyle(color: Colors.white)))
                          ],
                        ),
                      ),
                    )
                  ],
                )),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 55, 0, 255),
              ),
              width: 300,
              height: 100,
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    size: 90,
                    color: Colors.white,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                              child: Text(
                            "Book Appointmant",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                          Expanded(
                              child: Text("Луууууууууучший календарь в мире",
                                  style: TextStyle(color: Colors.white)))
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(187, 255, 187, 0),
              ),
              width: 300,
              height: 100,
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    size: 90,
                    color: Colors.white,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                              child: Text(
                            "Book Appointmant",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                          Expanded(
                              child: Text(
                            "Луууууууууучший календарь в мире",
                            style: TextStyle(color: Colors.white),
                          ))
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
