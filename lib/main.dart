import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(215, 238, 234, 0.31),
        appBar: AppBar(
          title: Text('hussajhhjin'),
          backgroundColor: Color.fromRGBO(63, 151, 153, 1),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets\images\chat-gpt-logo.jpg'),
          ),
        ),
      ),
    ),
  );
}
