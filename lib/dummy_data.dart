import 'package:dietcalendarapp/models/meal.dart';
import 'package:dietcalendarapp/models/week.dart';
import 'package:dietcalendarapp/models/day.dart';

var dummyData = [
  Week(id: "1", calendarWeek: 48, days: [
    Day(id: "1", date: DateTime.utc(2022, 11, 28), meals: [
      Meal("Szybki Pozywny placek owsiany", 849),
      Meal("Wrap z szynka i cheddarem", 385),
      Meal("Chilli con carne", 655),
      Meal("Pudding jaglany", 538),
      ],),

    Day(id: "2", date: DateTime.utc(2022, 11, 29), meals: [
      Meal("Proteinowy mocarz", 888),
      Meal("Chilli con carne", 655),
      Meal("Banan", 116),
      Meal("Kanapka Jajo Italiano 3/4", 808),
    ],),

    Day(id: "3", date: DateTime.utc(2022, 11, 30), meals: [
      Meal("Kanapka szybki klasyk", 572),
      Meal("Shake Czekoladowy", 586),
      Meal("Tortilla de pasta", 650),
      Meal("Salatka z lososiem", 633),
    ],),

    Day(id: "4", date: DateTime.utc(2022, 12, 1), meals: [
      Meal("Aksamitny omlet", 580),
      Meal("Shake Czekoladowy", 586),
      Meal("Tortilla de pasta", 650),
      Meal("Penne w sosie pomidorowym w kurczakiem", 574),
    ],),

    Day(id: "5", date: DateTime.utc(2022, 12, 2), meals: [
      Meal("Ryz z jajkiem", 730),
      Meal("Kurczak w makaronem Farfalle", 896),
      Meal("2x banan", 232),
      Meal("Penne w sosie pomidorowym w kurczakiem", 574),
    ],),

    Day(id: "6", date: DateTime.utc(2022, 12, 3), meals: [
      Meal("Orzezwiajacy chlodnik z awokado 2 porcje", 656),
      Meal("Lekka mousaka bez beszamelu", 715),
      Meal("Salatka z ciecierzycy i fety", 405),
      Meal("Zielona szakszuka 3 jajka", 604),
    ],),

    Day(
      id: "7",
      date: DateTime.utc(2022, 12, 4),
      meals: [
        Meal("Zapiekana owsianka", 528),
        Meal("Shake Czekoladowy", 586),
        Meal("Lekka mousaka bez beszamelu", 715),
        Meal("Charakterny tatar z lososia i wasabi 2 porcje", 732),
      ],
    ),
  ])
];
