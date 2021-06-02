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
        child: Column(children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/cat.jpg'),
          ),
          Text('Cat Meow',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold)),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                color: Colors.white,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.add_shopping_cart,
                    color: Colors.teal.shade900,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    '+44 123 456 789',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  )
                ],
              ),
            ),
          ),
          Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email, color: Colors.teal.shade900),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('chnrd.k@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ))
                  ],
                ),
              ))
        ]),
      ),
    ));
  }
}
