import 'package:flutter/material.dart';
import 'package:routing/utills/routes_name.dart';
class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child:Text("Screen two")),),
        body: Padding(
          padding:const EdgeInsets.symmetric(horizontal: 20) ,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, RouteName.ThirdScreen);
             },


                child: Container(
                  height: 50,
                  width: double.infinity,

                  decoration: const BoxDecoration(
                    color: Colors.green,
                  ),
                  child: const Center(child: Text("Screen 2"),
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
