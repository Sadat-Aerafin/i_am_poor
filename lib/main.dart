import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor:Colors.blue[300],
      appBar: AppBar(

        title: Center(child: Text('We_Travel')),
        backgroundColor:Colors.blue[700],
      ),
      body: Center(

        child: Image(
          image: AssetImage('images/travel-world.jpg'),
        ),
      ),
    ),
  ));
}

