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
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                ),
                title: Text(
                  'Telephone: 123-1234567',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                ),
                title: Text(
                  'Email: baobao@gmail.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
