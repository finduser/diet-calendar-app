import 'package:dietcalendarapp/models/day.dart';
import 'package:dietcalendarapp/widgets/meal_item.dart';
import 'package:flutter/material.dart';

import '../models/meal.dart';

class DayItem extends StatelessWidget {
  static const daysOfWeek = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  Day day;


  DayItem(this.day);

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
                daysOfWeek[day.date.weekday-1],
              )),
          ...day.meals.map((e) => MealItem(e.name, e.calories)).toList(),
        ],
      ),
    );
  }
}
