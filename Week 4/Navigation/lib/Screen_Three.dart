import 'package:flutter/material.dart';
import 'package:navigation/Screen_Two.dart';
class ThirdScreen extends StatefulWidget {
  final String name;
  final int number;
  const ThirdScreen({super.key,
        required this.name,
        required this.number});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text(widget.name.toString()+" "+ widget.number.toString()),),),
        body: Padding(
          padding:const EdgeInsets.symmetric(horizontal: 20) ,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: (){
                  Navigator.pop(context);
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                  ),
                  child: const Center(child: Text("Screen 3"),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
