import 'package:flutter/material.dart';
import 'package:routing/utills/routes.dart';
import 'package:routing/utills/routes_name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      initialRoute: RouteName.HomeScreen,
      onGenerateRoute: Routes.generateRoute


    );
  }
}

