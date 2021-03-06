import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100.0,
              height: double.infinity,
              color: Colors.red,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.yellow,
            ),
            Container(
              width: 100.0,
              height: double.infinity,
              color: Colors.blue,
            ),
          ],
        ),
      )


    );
  }
}

