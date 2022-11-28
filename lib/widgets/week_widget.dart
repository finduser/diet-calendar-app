import 'package:dietcalendarapp/widgets/day_widget.dart';
import 'package:flutter/material.dart';

class Week extends StatelessWidget {
  static const daysOfWeek = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  const Week({Key? key}) : super(key: key);

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
                children: daysOfWeek.map(
                  (element) {
                    return Day(element);
                  },
                ).toList()),
          ),
        )
      ]),
    );
  }
}
