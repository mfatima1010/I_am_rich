import 'package:flutter/material.dart';

//the ones in yellow are widgets which we use to display on screen
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I Am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
            //center widget takes a widget as parameter as i tried putting it in net img it wasnt coming but its coming if i put it b4 image widget
            child: Image(image: AssetImage('images/diamond.png'))),
      ),
    ),
  );
}
