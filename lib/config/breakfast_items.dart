import 'package:flutter/material.dart';

class BreakfastItem {
  final String category;
  final String link;
  final IconData icon;
  final String image;
  const BreakfastItem({required this.category, required this.link, required this.icon, required this.image});
}

const breakfastItem = <BreakfastItem>[
  BreakfastItem(
      category: 'Tostadas Francesas',
      link: '/tostadasFrancesas',
      icon: Icons.breakfast_dining_outlined,
      image: 'assets/breakfast.png'),
      
  BreakfastItem(
      category: 'Pancakes',
      link: '/pancakesScreen',
      icon: Icons.breakfast_dining_rounded,
      image: 'assets/breakfast.png'),
  BreakfastItem(
      category: 'Pinto',
      link: '/pancakesScreen',
      icon: Icons.breakfast_dining_sharp,
      image: 'assets/breakfast.png'),
  BreakfastItem(
      category: 'Reposteria',
      link: '/snacksScreen',
      icon: Icons.breakfast_dining,
      image: 'assets/breakfast.png'),
];

