import 'dart:js_interop';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management/provider/count_provider.dart';

class Count extends StatefulWidget {
  const Count({super.key});

  @override
  State<Count> createState() => _CountState();
}

class _CountState extends State<Count> {
  @override
  Widget build(BuildContext context) {
    final countprovider= Provider.of<CountProvider>(context);
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:const Center(child:Text("State")),),
        body: Center(
          child: Consumer<CountProvider>(builder:( context,value,child){
            return Text(value.toString(),
            style: TextStyle(fontSize: 50),
            );
        }),
        ),


        floatingActionButton: FloatingActionButton(
            onPressed: (){
             countprovider.setCount();
            },
            child: Icon(Icons.add),),



        ),


      );


  }
}

