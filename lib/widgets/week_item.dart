import 'package:dietcalendarapp/dummy_data.dart';
import 'package:dietcalendarapp/widgets/day_item.dart';
import 'package:flutter/material.dart';

class WeekItem extends StatelessWidget {
  const WeekItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        Container(
          width: MediaQuery.of(context).size.width - 200,
          height: MediaQuery.of(context).size.height - 200,
          margin: const EdgeInsets.all(100),
          color: Colors.amber,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: dummyData[0].days.map(
                  (element) {
                    return DayItem(element);
                  },
                ).toList()),
          ),
        )
      ]),
    );
  }
}
