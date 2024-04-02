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
      icon: Icons.food_bank,
      image: 'assets/breakfast.png'),
      
  FoodItem(
      category: 'Almuerzos',
      link: '/lunchesScreen',
      icon: Icons.restaurant,
      image: 'assets/breakfast.png'),
  FoodItem(
      category: 'Cenas',
      link: '/dinnersScreen',
      icon: Icons.local_dining,
      image: 'assets/breakfast.png'),
  FoodItem(
      category: 'Aperitivos',
      link: '/snacksScreen',
      icon: Icons.local_pizza,
      image: 'assets/breakfast.png'),
];

