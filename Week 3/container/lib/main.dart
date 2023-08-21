import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Text("Container"),
          centerTitle: true,
          backgroundColor: Colors.greenAccent,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                  color: Colors.red,
                  child: Center(child: Text("Container 1")),
                  height: 200,
                ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                  color: Colors.yellow,
                  child: Center(child:const Text("Container 2")),
                  height: 200,
                ),
                ),
              ],
            ),
            Center(
              child: Container(
                height: 200,
                width: 200,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.red,
                      width: 10,
                    ),


                    color: Colors.amberAccent,
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(50),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(50),
                    ),
                    ),
                  child: Center(
              child: const Text("Container"),


                ),
            ),
              ),
              ]
            ),
    ),


        )

  );

}