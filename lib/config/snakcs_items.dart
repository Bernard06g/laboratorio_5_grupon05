import 'package:flutter/material.dart';

class SnackItem {
  final String category;
  final String link;
  final IconData icon;
  final String image;
  final List<String> steps; 
  final List<String> ingredientes;
  final int minutes;
  final int portions;
  
  const SnackItem({
    required this.category,
    required this.link,
    required this.icon,
    required this.image,
    required this.steps,
    required this.ingredientes,
    required this.minutes,
    required this.portions,
  });
}
const snackItem= <SnackItem>[
  SnackItem(
    category: 'Hummus con Vegetales',
    link: '/recetasSScreen',
    icon: Icons.breakfast_dining_outlined,
    image: 'assets/breakfast.png',
    steps: ['1. Preparar el hummus', '2. Cortar los vegetales en bastones', '3. Servir y disfrutar'],
    ingredientes: [
      "1 lata de garbanzos cocidos",
      "3 cucharadas de tahini",
      "2 dientes de ajo",
      "Jugo de 1 limón",
      "3 cucharadas de aceite de oliva",
      "Sal y comino al gusto",
      "Vegetales (zanahorias, pepinos, apio, pimientos, etc.)"
    ],
    minutes: 15,
    portions: 4,
  ),
  SnackItem(
    category: 'Rollitos de Queso y Jamón',
    link: '/recetasSScreen',
    icon: Icons.breakfast_dining_rounded,
    image: 'assets/breakfast.png',
    steps: ['1.  Extender las lonjas de jamón', '2. Colocar una lonja de queso sobre cada lonja de jamón', '3. Enrollar y cortar en trozos', 'Paso 4: Servir con palillos'],
    ingredientes: [
      "Lonjas de jamón cocido",
      "Lonjas de queso (cheddar, suizo, etc.)"
    ],
    minutes: 10,
    portions: 4,
  ),
  SnackItem(
    category: 'Galletas de Avena y Pasas',
    link: '/recetasSScreen',
    icon: Icons.breakfast_dining_sharp,
    image: 'assets/breakfast.png',   
    steps: ['1. Mezclar la avena, harina, azúcar, y canela en un tazón', '2. Añadir la mantequilla y mezclar hasta formar una masa', '3. Agregar las pasas y mezclar', '4. Formar galletas y hornear'],
    ingredientes: [
      "1 taza de avena",
      "1 taza de harina",
      "1/2 taza de azúcar morena",
      "1 cucharadita de canela molida",
      "1/2 taza de mantequilla derretida",
      "1/2 taza de pasas"
    ],
    minutes: 25,
    portions: 12,
  ),
  SnackItem(
    category: 'Palomitas de Maíz Caseras',
    link: '/recetasSScreen',
    icon: Icons.breakfast_dining,
    image: 'assets/breakfast.png',    
    steps: ['1. Calentar el aceite en una olla grande', '2. Añadir los granos de maíz y tapar la olla', '3. Cocinar hasta que dejen de escucharse los estallidos', '4: Servir caliente con sal o mantequilla derretida'],
    ingredientes: [
      "1/2 taza de granos de maíz para palomitas",
      "2 cucharadas de aceite vegetal",
      "Sal o mantequilla derretida al gusto"
    ],
    minutes: 10,
    portions: 4,
  ),
];
