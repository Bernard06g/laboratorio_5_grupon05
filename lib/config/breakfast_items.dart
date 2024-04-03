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
      steps: ['1. En un tazón grande, batir los huevos, la leche, la vainilla y la canela juntos.',
        '2. Calentar una sartén grande o plancha a fuego medio-alto y untar con mantequilla.',
        '3. Sumerja las rebanadas de pan en la mezcla de huevo, asegurándose de cubrir ambos lados.',
        '4. Cocine las rebanadas de pan en la sartén caliente hasta que estén doradas por ambos lados, aproximadamente 2-3 minutos por cada lado.',
        '5. Retire las tostadas francesas de la sartén y sírvalas calientes con jarabe de arce, frutas frescas o cualquier otro topping de su elección.'],
      ingredientes: ["4 rebanadas de pan (preferiblemente pan de molde o baguette)",
               "2 huevos",
               "1/2 taza de leche",
               "1 cucharadita de extracto de vainilla",
               "1/2 cucharadita de canela en polvo",
               "Mantequilla para untar la sartén",
               "Jarabe de arce, frutas frescas, etc. para servir"],
      minutes: 10,
      portions: 2

  ),
      
  BreakfastItem(
      category: 'Pancakes',
      link: '/recetasScreen',
      icon: Icons.breakfast_dining_rounded,
      image: 'assets/breakfast.png',
      steps: ['1. En un tazón grande, mezclar la harina, el polvo de hornear, el azúcar y la sal.',
        '2. En otro tazón, batir los huevos, luego agregar la leche y la mantequilla derretida.',
        '3. Verter los ingredientes líquidos en los ingredientes secos y mezclar hasta que estén combinados. La masa puede quedar un poco grumosa.',
        '4. Calentar una sartén grande o plancha a fuego medio y engrasar ligeramente con mantequilla o aceite vegetal.',
        '5. Verter aproximadamente 1/4 taza de masa en la sartén caliente para formar cada pancake. Cocinar hasta que aparezcan burbujas en la superficie, luego voltear y cocinar hasta que estén dorados por ambos lados.',
        '6. Servir los pancakes calientes con sirope de arce, frutas frescas, mantequilla o cualquier otro topping de tu elección.'],
      ingredientes: ["1 1/2 tazas de harina para todo uso",
               "3 1/2 cucharaditas de polvo de hornear",
               "1 cucharada de azúcar",
               "1 cucharadita de sal",
               "1 1/4 tazas de leche",
               "1 huevo",
               "3 cucharadas de mantequilla derretida (o aceite vegetal)",
               "Mantequilla o aceite vegetal para engrasar la sartén",
               "Sirope de arce, frutas frescas, mantequilla, etc. para servir"],
      minutes: 20,
      portions: 2
)
      ,
  BreakfastItem(
      category: 'Pinto',
      link: '/recetasScreen',
      icon: Icons.breakfast_dining_sharp,
      image: 'assets/breakfast.png',   
      steps: ['1. Enjuaga los frijoles pintos secos bajo agua fría y escúrrelos.',
        '2. Coloca los frijoles en una olla grande y cúbrelos con agua fría. Lleva a ebullición y luego reduce el fuego a bajo. Cocina a fuego lento durante aproximadamente 1-2 horas, o hasta que los frijoles estén tiernos.',
        '3. Mientras tanto, en una sartén grande, saltea la cebolla y el ajo picados en aceite de oliva hasta que estén tiernos y fragantes.',
        '4. Agrega los tomates picados y las especias (como comino, chile en polvo, orégano, sal y pimienta) a la sartén y cocina por unos minutos hasta que los sabores se combinen.',
        '5. Una vez que los frijoles estén cocidos, escurre el exceso de líquido y agrega los frijoles a la sartén con la mezcla de tomate y especias. Cocina a fuego lento durante unos minutos más para que los sabores se mezclen y los frijoles se calienten completamente.',
        '6. Sirve los frijoles pintos calientes acompañados de arroz, tortillas, aguacate, cilantro fresco, crema agria u otros ingredientes que prefieras.'],
      ingredientes: ["1 taza de frijoles pintos secos",
               "Agua",
               "1 cebolla, picada",
               "2 dientes de ajo, picados",
               "1 lata (14 oz) de tomates picados",
               "1 cucharadita de comino",
               "1 cucharadita de chile en polvo (opcional, ajustar al gusto)",
               "1/2 cucharadita de orégano seco",
               "Sal y pimienta al gusto",
               "Aceite de oliva",
               "Opcional: arroz, tortillas, aguacate, cilantro fresco, crema agria, etc. para servir"],
      minutes: 120,
      portions: 4
),
  BreakfastItem(
      category: 'Huevos Rancheros',
      link: '/recetasScreen',
      icon: Icons.breakfast_dining,
      image: 'assets/breakfast.png',    
     steps: ['1. Calienta una sartén grande a fuego medio y agrega un poco de aceite de oliva.',
        '2. Agrega las tortillas de maíz a la sartén caliente, una a la vez, y cocínalas por ambos lados hasta que estén ligeramente doradas y crujientes. Retíralas de la sartén y colócalas en platos individuales.',
        '3. En la misma sartén, cocina los frijoles refritos hasta que estén calientes, revolviendo ocasionalmente.',
        '4. Mientras tanto, en otra sartén, cocina los huevos a tu gusto (fritos, revueltos o pochados).',
        '5. Una vez que los huevos estén listos, colócalos sobre las tortillas de maíz.',
        '6. Cubre los huevos con los frijoles refritos calientes.',
        '7. Espolvorea queso rallado sobre los huevos y frijoles.',
        '8. Decora con rodajas de aguacate, salsa picante, cilantro fresco picado y cebolla roja en rodajas finas.',
        '9. Sirve los huevos rancheros calientes con salsa mexicana y rebanadas de limón si lo deseas.'],
      ingredientes: ["4 tortillas de maíz",
               "1 taza de frijoles refritos",
               "4 huevos",
               "Aceite de oliva",
               "Queso rallado (como queso cheddar o Monterrey Jack)",
               "1 aguacate maduro, en rodajas",
               "Salsa picante al gusto",
               "Cilantro fresco picado",
               "Cebolla roja en rodajas finas",
               "Salsa mexicana (pico de gallo) y limón para servir"],
      minutes: 20,
      portions: 2
),
];

