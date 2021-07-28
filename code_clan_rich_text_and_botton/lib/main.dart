import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 20.0,
            ),
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 80.0,
                  ),
                  Image(
                    width: 260.0,
                    image: AssetImage('images/rich.JPG'),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  Text(
                    'Growing your',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      fontFamily: 'FiraSans',
                      letterSpacing: 1.5,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text: 'business',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                              fontFamily: 'FiraSans',
                              color: Colors.black),
                        ),
                        TextSpan(
                          text: ' is ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                              fontFamily: 'FiraSans',
                              color: Colors.black),
                        ),
                        TextSpan(
                          text: 'easier',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0,
                            fontFamily: 'FiraSans',
                            color: Color(0xff6158fe),
                            letterSpacing: 1.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'than you think!',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      fontFamily: 'FiraSans',
                      letterSpacing: 1.5,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    'Sign up takes only 2 minutes',
                    style: TextStyle(
                        fontFamily: 'FiraSans', color: Colors.grey[600]),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 90.0,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.black,
                      primary: Colors.white,
                      minimumSize: Size(400, 45),
                      textStyle: TextStyle(
                          fontFamily: 'FiraSans',
                          fontSize: 18.0,
                          letterSpacing: 1.0,
                          fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {},
                    child: Text('Get Started'),
                  ),
                  SizedBox(height: 15.0),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.grey[200],
                      primary: Colors.black,
                      minimumSize: Size(400, 45),
                      textStyle: TextStyle(
                        fontFamily: 'FiraSans',
                        fontSize: 18.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {},
                    child: Text('Sign in'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
