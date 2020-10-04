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
              backgroundImage: AssetImage('images/download.jpg'),
            ),
            Text(
              'Henry Ning',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.teal.shade100,
                fontFamily: 'SourceSansPro',
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 200,
              height: 30,
              color: Colors.white,
              child: Text('Telephone: 123-1234567'),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 200,
              height: 30,
              color: Colors.white,
              child: Text('Email: 1234@123.com'),
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
