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
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/ArunProfile.jpg'),
            ),
            Text(
              'Arun Roy',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FRONTEND DEVELOPER',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone, size: 35, color: Colors.teal),
                title: Text(
                  '+44 755 363 4447',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1),
                ),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.mail, size: 35, color: Colors.teal),
                  title: Text(
                    'arun.iamwatiam@gmail.com',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
