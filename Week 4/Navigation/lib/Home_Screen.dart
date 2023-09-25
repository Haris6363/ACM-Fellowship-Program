import 'package:flutter/material.dart';
import 'package:navigation/Screen_Two.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:const Center(child: Text("Screen 1"),),),
        body: Padding(
          padding:const EdgeInsets.symmetric(horizontal: 20) ,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                InkWell(
                  onTap: (){
                   Navigator.push(context,
                       MaterialPageRoute(builder: (context)=> const ScreenTwo(
                       name: "Haris Mahmood",
                         num: 24 ,

                       )));
                  },
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                    ),
                    child: const Center(child: Text("Screen 1"),
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
