import 'package:flutter/material.dart';
import 'package:foodapp/src/widgets/home_headerinfo.dart';
import 'widgets/home_headerinfo.dart';


class HomeScreen extends StatefulWidget{
  @override
  _HomeScreenState createState() => _HomeScreenState();

}

class _HomeScreenState extends State<HomeScreen>{


  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: ListView(
      padding: EdgeInsets.only(top: 90.0, left: 20.0, right: 20.0),
      children: <Widget>[
       HomeTopInfo(),
      ],
    ),
  );
  }
}