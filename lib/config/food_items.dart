import 'package:flutter/material.dart';

class FoodItem {
  final String category;
  final String link;
  final IconData icon;
  final String image;
  const FoodItem({required this.category, required this.link, required this.icon, required this.image});
}

const foodItems = <FoodItem>[
  FoodItem(
      category: 'Desayunos',
      link: '/breakfastsScreen',
      icon: Icons.breakfast_dining,
      image: 'assets/desayuno.jpg'),
      
  FoodItem(
      category: 'Almuerzos',
      link: '/lunchesScreen',
      icon: Icons.lunch_dining,
      image: 'assets/lunch.jpg'),
  FoodItem(
      category: 'Cenas',
      link: '/dinnersScreen',
      icon: Icons.dinner_dining,
      image: 'assets/dinner.jpg'),
  FoodItem(
      category: 'Aperitivos',
      link: '/snacksScreen',
      icon: Icons.local_pizza,
      image: 'assets/snack.jpg'),
];

