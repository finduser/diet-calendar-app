import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const daysOfWeek = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        Container(
          width: MediaQuery.of(context).size.width - 200,
          height: MediaQuery.of(context).size.height - 200,
          margin: const EdgeInsets.all(100),
          color: Colors.amber,
          child: Column(
              children: daysOfWeek.map(
            (element) {
              return Text(element);
            },
          ).toList()),
        )
      ]),
    );
  }
}
