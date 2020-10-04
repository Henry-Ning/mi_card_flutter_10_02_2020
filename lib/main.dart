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
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.red,
            ),
            Text(
              'Henry Ning',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                color: Colors.white
              ),
            ),
            Text(
              'Flutter Developer',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white
              ),
            ),
            Container(
              width: 200,
              height: 30,
              color: Colors.white,
              child: Text(
                'Telephone: 123-1234567'
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 200,
              height: 30,
              color: Colors.white,
              child: Text(
                  'Email: 1234@123.com'
              ),
            ),
            Container(
              width: double.infinity,
            ),
          ],
        )),
      ),
    );
  }
}
