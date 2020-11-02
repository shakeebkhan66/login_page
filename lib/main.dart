import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              color: Colors.deepOrange,
              margin: EdgeInsets.symmetric(
                vertical: 40.0,
              ),
              padding: EdgeInsets.all(135.0),
              child: Text(
                'Login ',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 27.0,
                    fontFamily: 'Times New Roman'),
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Text(
                    'Email or Phone No',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        backgroundColor: Colors.white70),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Text(
                    'Password',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 130.0),
              padding: EdgeInsets.all(10.0),
              child: Center(
                child: Text(
                  'Forgot Password',
                  style: TextStyle(
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              color: Colors.orange,
              margin: EdgeInsets.symmetric(horizontal: 110.0),
              padding: EdgeInsets.all(10.0),
              child: Center(
                child: Text(
                  'login',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
