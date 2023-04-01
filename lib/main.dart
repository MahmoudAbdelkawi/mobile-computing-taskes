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
            children: const [
              Image(image: AssetImage('images/birthday-card.png')),
              Text('Happy Birthday !!', style: TextStyle(fontSize: 30)),
            ],
          )),
    ),
  );
}