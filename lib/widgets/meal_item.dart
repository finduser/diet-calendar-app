import 'package:flutter/material.dart';

class MealItem extends StatelessWidget {
  String mealName;
  int totalCalories;

  MealItem(this.mealName, this.totalCalories);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(mealName),
      Text(totalCalories.toString())
    ],);
  }
}
