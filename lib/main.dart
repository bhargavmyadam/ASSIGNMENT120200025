import 'package:flutter/material.dart';
import 'container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("MY LAYOUT"),
          ),
        ),
        body: Column(
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            MyContainer(Colors.grey, 50, 400, 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyContainer(Colors.grey, 50, 80, 20),
                MyContainer(Colors.grey, 50, 80, 20),
                MyContainer(Colors.grey, 50, 80, 20)
              ],
            ),
            MyContainer(Colors.grey, 50, 400, 20),
            MyContainer(Colors.grey, 50, 400, 20),
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    MyContainer(Colors.grey, 50, 80, 20),
                    MyContainer(Colors.grey, 50, 80, 20)
                  ],
                ),
                MyContainer(Colors.grey, 140, 200, 20)
              ],
            )
          ],
        ),
      ),
    );
  }
}
