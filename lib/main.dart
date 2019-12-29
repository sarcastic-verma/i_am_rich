import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text(""
                "I Am Rich:Batman Edition"),
          ),
          backgroundColor: Colors.black45,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/batman.png'),
          ),
        ),
      ),
    ),
  );
}
