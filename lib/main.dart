// business card app
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/BA.jpg'),
              fit: BoxFit.cover,
            ),
          ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/myphoto.jpg'),
            ),
            Text(
              'Rishi Rai',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
            'Flutter Developer',
            style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontSize: 25.0,
              color: Colors.red,
              fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 180.0,
              child: Divider(
                thickness: 5,
                color: Colors.black87,
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              color: Colors.deepOrange,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    '+91 8429292241',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.black87,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              color: Colors.deepOrange,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'rishirai.2323@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.black87,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
