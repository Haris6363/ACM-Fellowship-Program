import 'package:flutter/material.dart';
import 'package:routing/Home_Screen.dart';
import 'package:routing/Screen-Two.dart';
import 'package:routing/Screen_Three.dart';
import 'package:routing/utills/routes_name.dart';

class Routes{
  static Route<dynamic>  generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.HomeScreen:
        return MaterialPageRoute(builder: (context) =>HomeScreen());
      case RouteName.ScreenTwo:
        return MaterialPageRoute(builder: (context)=>ScreenTwo());
      case RouteName.ThirdScreen:
        return MaterialPageRoute(builder: (context)=> ThirdScreen());

      default:
        return MaterialPageRoute(builder: (context){
          return Scaffold(
            body: Text("Not current route exist"),
          );
        });
    }
  } 
}