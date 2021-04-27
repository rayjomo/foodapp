import 'package:flutter/material.dart';

class FoodCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: <Widget>[
          Image(
            image: AssetImage("burger.png"),
            height: 65.0,
            width: 65.0,
          ),
          Column(
          children: <Widget>[
              Text("6 months"),
            Text("50 recipes"),

          ]

          )
        ]
      )

    );
  }
}
