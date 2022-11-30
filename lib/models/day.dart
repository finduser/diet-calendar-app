import 'meal.dart';

class Day {
  final String id;
  final DateTime date;
  final List<Meal> meals;

  Day({required this.id, required this.date, required this.meals});
}
