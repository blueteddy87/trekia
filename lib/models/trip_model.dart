import 'package:flutter/material.dart';

class TripModel {
  final String title; // Np. "Niemcy"
  final String date; // Np. "Lipiec"
  final String status; // Np. "Planowany"
  final String imagePath; // Ścieżka do tła obrazka

  TripModel({
    required this.title,
    required this.date,
    required this.status,
    required this.imagePath,
  });

  static List<TripModel> getTrips() {
    return [
      TripModel(
        title: 'Niemcy',
        date: 'Lipiec',
        status: 'Planowany',
        imagePath: 'assets/images/castle.jpg', // dodaj taki plik do assets
      ),
      TripModel(
        title: 'Podlaskie',
        date: 'Sierpień',
        status: 'Planowany',
        imagePath: 'assets/images/podlaskie.jpg', // Dodaj ten plik do assets!
      ),
      // możesz dodać więcej
    ];
  }
}

// class CategoryModel {
//   final String name;
//   final String iconPath;
//   final Color boxColor;

//   CategoryModel({
//     required this.name,
//     required this.iconPath,
//     required this.boxColor,
//   });

//   static List<CategoryModel> getCategories() {
//     List<CategoryModel> categories = [];

//     categories.add(
//       CategoryModel(
//         name: 'Niemcy',
//         iconPath: 'assets/icons/plate.svg',
//         boxColor: Color(0xff92A3FD),
//       ),
//     );

//     categories.add(
//       CategoryModel(
//         name: 'Cake',
//         iconPath: 'assets/icons/pancakes.svg',
//         boxColor: Color(0xffC58BF2),
//       ),
//     );

//     categories.add(
//       CategoryModel(
//         name: 'Pie',
//         iconPath: 'assets/icons/pie.svg',
//         boxColor: Color.fromARGB(255, 129, 93, 157),
//       ),
//     );

//     categories.add(
//       CategoryModel(
//         name: 'Smoothies',
//         iconPath: 'assets/icons/smoothies.svg',
//         boxColor: Color.fromARGB(255, 155, 121, 182),
//       ),
//     );

//     return categories;
//   }
// }
