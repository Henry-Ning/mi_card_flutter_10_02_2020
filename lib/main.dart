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
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.end,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
                child: Text(
                  'Container 1',
                ),
              ),
              SizedBox(
                width: 55,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
                child: Text('Container 2'),
              ),
              SizedBox(
                width: 55,
              ),
              Container(
                width: 100,
                height: double.infinity,
                color: Colors.blue,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
