import 'package:flutter/material.dart';
import 'food_card.dart';

// DAta
import 'package:foodapp/src/data/category_data.dart';

// Model
import 'package:foodapp/src/models/categories_model.dart';

class RecipeCategory extends StatelessWidget{

  final List<Category> _categories = categoryitems;

  @override
  Widget build(BuildContext context){
    return Container(
      height: 80.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: _categories.length,
        itemBuilder: (BuildContext context, int index){
          return FoodCard(
            categoryName: _categories[index].categoryName,
            imagePath: _categories[index].imagePath,
            numberOfItems: _categories[index].numberOfItems,
          );
        },
      ),
    );
  }
}