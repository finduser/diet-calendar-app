import 'package:dietcalendarapp/models/day.dart';

class Week {
  final String id;
  final int calendarWeek;
  final List<Day> days;

  Week({required this.id, required this.calendarWeek, required this.days});
}