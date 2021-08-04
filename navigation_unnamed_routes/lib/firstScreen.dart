import 'package:flutter/material.dart';
import 'package:navigation_unnamed_routes/secondScreen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade500,
        centerTitle: true,
        leading: Icon(Icons.menu_rounded),
        title: Text('First Screen',
            style: TextStyle(), textAlign: TextAlign.center),
      ),
      body: Center(
        child: Container(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => SecondScreen(),
                ),
              );
            },
            child: Text(
              'Go To Second Screen',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
