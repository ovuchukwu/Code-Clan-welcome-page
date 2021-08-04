import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue.shade500,
        // leading: IconButton(
        //     icon: Icon(Icons.navigate_before),
        //     onPressed: () {
        //       Navigator.pop(context);
        //     }),
        title: Text('Second Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text( 
            'Go Back',
            style: TextStyle(
              fontSize: 20.0,
            ),
          ),
        ),
      ),
    );
  }
}

// Icon(Icons.menu_rounded)
// child:Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: <Widget>[Container(
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(80),
// color: Colors.blue[500],
// ),
// height: 150,
// width: 150,
// child: Center(
// child: Text(
// '21ᵒC',
// style: TextStyle(fontSize: 45.0, fontWeight: FontWeight.w100),
// textAlign: TextAlign.center,
// ),
// ),
// ),
//
// SizedBox(
// height: 30,
// ),
// ]
