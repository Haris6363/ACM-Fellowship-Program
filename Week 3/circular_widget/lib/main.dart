import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text("Circular Widget"),
      centerTitle: true,),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/haris.jpeg'),
            ),
          )
        ],
      ),
    ),
  ));
}


