import 'package:flutter/material.dart';

class BreakfastItem {
  final String category;
  final String link;
  final IconData icon;
  final String image;
  final List pasos; 
  final List ingredientes;
  const BreakfastItem({required this.category, required this.link, required this.icon, required this.image,required this.pasos, required this.ingredientes});
}

const breakfastItem = <BreakfastItem>[
  BreakfastItem(
      category: 'Tostadas Francesas',
      link: '/tostadasFrancesas',
      icon: Icons.breakfast_dining_outlined,
      image: 'assets/breakfast.png',
      pasos: [],
      ingredientes: [],
  ),
      
  BreakfastItem(
      category: 'Pancakes',
      link: '/recetasScreen',
      icon: Icons.breakfast_dining_rounded,
      image: 'assets/breakfast.png',
      pasos: [],
      ingredientes: [],),

  BreakfastItem(
      category: 'Pinto',
      link: '/pancakesScreen',
      icon: Icons.breakfast_dining_sharp,
      image: 'assets/breakfast.png',   
      pasos: [],
      ingredientes: [],),
  BreakfastItem(
      category: 'Reposteria',
      link: '/snacksScreen',
      icon: Icons.breakfast_dining,
      image: 'assets/breakfast.png',    
      pasos: [],
      ingredientes: [],),
];

