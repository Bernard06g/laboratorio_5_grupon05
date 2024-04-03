import 'package:flutter/material.dart';

class BreakfastItem {
  final String category;
  final String link;
  final IconData icon;
  final String image;
  final List<String> steps; 
  final List<String> ingredientes;
  final int minutes;
  final int portions;
  const BreakfastItem({required this.category, required this.link, required this.icon, 
  required this.image,required this.steps, required this.ingredientes,
  required this.minutes, required this.portions});
}

const breakfastItem = <BreakfastItem>[
  BreakfastItem(
      category: 'Tostadas Francesas',
      link: '/recetasScreen',
      icon: Icons.breakfast_dining_outlined,
      image: 'assets/breakfast.png',
      steps: ['a','s','r'],
      ingredientes: ["a","b","c"],
      minutes: 5,
      portions: 2,
  ),
      
  BreakfastItem(
      category: 'Pancakes',
      link: '/recetasScreen',
      icon: Icons.breakfast_dining_rounded,
      image: 'assets/breakfast.png',
      steps: ['a','s','r'],
      ingredientes: ["a","b","c"],
            minutes: 20,
      portions: 2,)
      ,
      

  BreakfastItem(
      category: 'Pinto',
      link: '/recetasScreen',
      icon: Icons.breakfast_dining_sharp,
      image: 'assets/breakfast.png',   
      steps: ['a','s','r'],
      ingredientes: ['p','p'],
            minutes: 30,
      portions: 20,),
  BreakfastItem(
      category: 'Reposteria',
      link: '/recetasScreen',
      icon: Icons.breakfast_dining,
      image: 'assets/breakfast.png',    
      steps: ['a','s','r'],
      ingredientes: ['ee','ee'],
            minutes: 40,
      portions: 20,),
];

