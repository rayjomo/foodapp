import 'package:flutter/material.dart';
import 'screens/homescreen.dart';


class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      theme: ThemeData(
        primaryColor: Colors.greenAccent
      ),
      home: HomeScreen(),
    );
  }
}