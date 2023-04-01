import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: const Text('Birthday Card'),
          ),
          body: Column( 
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget> [
              Image(image: AssetImage('images/birthday.png')),
              Text('Happy Birthday !!', style: TextStyle(fontSize: 30)),
            ],
          )),
    ),
  );
}