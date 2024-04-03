import 'package:flutter/material.dart';

class LunchItem {
  final String category;
  final String link;
  final IconData icon;
  final String image;
  final List<String> steps; 
  final List<String> ingredientes;
  final int minutes;
  final int portions;
  const LunchItem({required this.category, required this.link, required this.icon, 
  required this.image,required this.steps, required this.ingredientes,
  required this.minutes, required this.portions});
}

const lunchItem = <LunchItem>[
  LunchItem(
    category: 'Arroz con Camarones',
    link: '/recetasLScreen',
    icon: Icons.breakfast_dining_outlined,
    image: 'assets/arroz.jpg',
    steps: ['1.  Cocinar el arroz', '2. Preparar los camarones', '3. Mezclar el arroz con los camarones'],
    ingredientes: [
      "6 tazas de caldo de pollo",
      "2 cucharadas de mantequilla",
      "1 cebolla, picada",
      "250g de champiñones, picados",
      "2 tazas de arroz Arborio",
      "1/2 taza de queso parmesano rallado",
      "Sal y pimienta al gusto",
      "Perejil fresco picado para decorar (opcional)"
    ],
    minutes: 30,
    portions: 4,
  ),
  LunchItem(
    category: 'Lasaña',
    link: '/recetasLScreen',
    icon: Icons.breakfast_dining_rounded,
    image: 'assets/lasaña.jpg',
    steps: ['1. Preparar la carne y la salsa de tomate', '2. Cocinar la pasta de lasaña', '3. Armar la lasaña y hornear'],
    ingredientes: [
      "500g de carne molida",
      "2 tazas de salsa de tomate",
      "12 hojas de pasta de lasaña",
      "2 tazas de queso mozzarella rallado",
      "1/2 taza de queso parmesano rallado",
      "Especias al gusto"
    ],
    minutes: 60,
    portions: 6,
  ),
  LunchItem(
    category: 'Pasta',
    link: '/recetasLScreen',
    icon: Icons.breakfast_dining_sharp,
    image: 'assets/pasta.jpg',   
    steps: ['1.  Cocinar la pasta en agua hirviendo', '2.  Preparar la salsa de tu elección', '3. Mezclar la pasta con la salsa'],
    ingredientes: [
      "400g de pasta (espagueti, penne, etc.)",
      "2 tazas de salsa de tomate",
      "3 dientes de ajo, picados",
      "Aceite de oliva",
      "Sal y pimienta al gusto",
      "Queso parmesano rallado para decorar"
    ],
    minutes: 20,
    portions: 4,
  ),
  LunchItem(
    category: 'Chifrijo',
    link: '/recetasLScreen',
    icon: Icons.breakfast_dining,
    image: 'assets/chifrijo.jpg',    
    steps: ['1. Freír el arroz', '2.  Preparar los frijoles', '3. Montar el chifrijo con carne de cerdo, aguacate, pico de gallo y chips de plátano'],
    ingredientes: [
      "2 tazas de arroz blanco cocido",
      "2 tazas de frijoles negros refritos",
      "200g de carne de cerdo desmenuzada",
      "1 aguacate maduro, cortado en cubitos",
      "1 taza de pico de gallo",
      "1 taza de chips de plátano",
      "Salsa Lizano al gusto"
    ],
    minutes: 45,
    portions: 4,
  ),
];
