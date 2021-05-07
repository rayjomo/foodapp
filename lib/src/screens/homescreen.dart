import 'package:flutter/material.dart';
import 'package:foodapp/src/widgets/home_headerinfo.dart';
import 'package:foodapp/src/widgets/recipe_category.dart';
import 'package:foodapp/src/widgets/search_field.dart';
import 'package:foodapp/src/widgets/food_list.dart';



class HomeScreen extends StatefulWidget{
  @override
  _HomeScreenState createState() => _HomeScreenState();

}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(top: 90.0, left: 20.0, right: 20.0),
        children: <Widget>[
          HomeTopInfo(),
          RecipeCategory(),
          SizedBox(height: 20.0,),
          SearchField(),
          SizedBox(height: 20.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text("Frequently Made Foods",
              style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
          )),
              GestureDetector(
                onTap: (){},
              child: Text("See All",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.greenAccent
                )),
              ),
            ],
          ),
          Container(
            child: FoodList(),
          )
        ],
      ),
    );
  }
}