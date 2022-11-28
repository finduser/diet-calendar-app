import 'package:dietcalendarapp/widgets/meal_item.dart';
import 'package:flutter/material.dart';

import '../models/meal.dart';

class Day extends StatelessWidget {
  String dayName;
  List<Meal> meals = [Meal('Zapiekana owsianka', 502), Meal('Chili con carne', 900), Meal('Salatka', 300), Meal('Dupa', 1200)];

  Day(this.dayName);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
      alignment: Alignment.center,
      // width: double.infinity,
      // height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.red),
              ),
              child: Text(
                dayName,
              )),
          ...meals.map((e) => MealItem(e.name, e.calories)).toList(),
        ],
      ),
    );
  }
}
