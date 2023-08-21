import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text("Stack Widget"),
       centerTitle: true),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              child: Stack(
                children: [
                  Container(
                      child: Text("Container 1"),
                      alignment: Alignment.centerRight,
                      height: 300,
                      width: 300,
                      color: Colors.yellow
                    ),

                  Container(
                      child: Text("Container 2"),
                      alignment: Alignment.bottomRight,
                      margin: EdgeInsets.only(bottom:100),
                      height: 300,
                      width: 200,
                      color: Colors.greenAccent,
                    ),

                   Container(
                      child: Text("Container 3"),
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(bottom:150),
                      height: 200,
                      width: 150,
                      color: Colors.cyan,
                    ),

                ],
              ),
            ),
          ]
      ),
    ),
  ),
  );
}