import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// From Lesson 42-45
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade700,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
                radius: 70,
                backgroundImage: NetworkImage(
                    'https://www.dropbox.com/s/48ysr3zutiw7bhq/me3.jpg?dl=1')),
            Text(
              'Israel Soto',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'IOS DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 4,
              ),
            ),
            SizedBox(
              height: 20,
              width: 130,
              child: Divider(
                color: Colors.lightBlue.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blue.shade700,
                ),
                title: Text(
                  '+52 477 700 1996',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.blue.shade700),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blue.shade700,
                ),
                title: Text(
                  'israel.spgh@gmail.com',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.blue.shade700),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

// From Lesson 46
class MyChallenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              color: Colors.red,
              width: 100,
              height: double.infinity,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.yellow,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.green,
                  width: 100,
                  height: 100,
                ),
              ],
            ),
            Container(
              color: Colors.blue,
              width: 100,
              height: double.infinity,
            ),
          ],
        )),
      ),
    );
  }
}
