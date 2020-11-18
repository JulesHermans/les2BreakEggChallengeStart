import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              'Break the EGG!',
            ),
            centerTitle: true,
            backgroundColor: Colors.blue,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                '1000',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.blue,
                ),
              ),
              Image.asset('images/egg.png'),
            ],
          )),
    );
  }
}
