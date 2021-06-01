import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.red,
                child: Text('Container 1')),
            SizedBox(width: 20.0),
            Container(
                height: 100.0,
                width: 100.0,
                color: Colors.yellowAccent,
                child: Text('Container 2')),
            SizedBox(width: 20.0),
            Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.blue,
                child: Text('Container 3'))
          ],
        )),
      ),
    );
  }
}
