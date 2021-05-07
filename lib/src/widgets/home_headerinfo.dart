import 'package:flutter/material.dart';

class HomeTopInfo extends StatelessWidget{
  final headerStyle = TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return
      Container(
        margin: EdgeInsets.only(bottom: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("What would", style: headerStyle),
                Text("you like to eat", style: headerStyle),
              ],
            ),
            Icon(Icons.notifications, size: 40.0, color: Colors.greenAccent,),
          ],
        ),
      );
  }
}