import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: const Center(child:Image(image: AssetImage("assets/Profile.jpg"))),
      appBar: AppBar(
        title: const Text("Application"),
        backgroundColor: Colors.greenAccent,
        centerTitle: true,
      ),
      backgroundColor: Colors.cyanAccent.shade400,

    ),
  ));

}
