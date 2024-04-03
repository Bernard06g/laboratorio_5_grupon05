import 'package:flutter/material.dart';

class DinnerItem {
  final String category;
  final String link;
  final IconData icon;
  final String image;
  final List<String> steps;
  final List<String> ingredientes;
  final int minutes;
  final int portions;
  const DinnerItem(
      {required this.category,
      required this.link,
      required this.icon,
      required this.image,
      required this.steps,
      required this.ingredientes,
      required this.minutes,
      required this.portions});
}

const dinnerItem = <DinnerItem>[
  DinnerItem(
      category: 'Sopa Azteca',
      link: '/recetasDScreen',
      icon: Icons.breakfast_dining_outlined,
      image: 'assets/sopa.jpg',
      steps: [
        '1. En una cacerola grande, calienta un poco de aceite de oliva a fuego medio.',
        '2. Agrega la cebolla y el ajo picados y cocina hasta que estén suaves y fragantes, unos 5 minutos.',
        '3. Agrega los tomates picados y cocina por unos minutos más hasta que se ablanden.',
        '4. Agrega el caldo de pollo y lleva la sopa a ebullición. Luego reduce el fuego y deja cocinar a fuego lento durante unos 15-20 minutos.',
        '5. Mientras tanto, corta las tortillas de maíz en tiras finas y fríelas en aceite caliente hasta que estén crujientes y doradas. Escúrrelas sobre papel de cocina para eliminar el exceso de grasa.',
        '6. Una vez que la sopa esté lista, sazona con sal y pimienta al gusto, y agrega el jugo de limón.',
        '7. Sirve la sopa caliente en tazones individuales y decora con las tiras de tortilla frita, aguacate en cubitos, queso rallado, crema agria y cilantro fresco picado.',
        '8. Disfruta de tu deliciosa Sopa Azteca!'
      ],
      ingredientes: [
        "1 cucharada de aceite de oliva",
        "1 cebolla, picada",
        "2 dientes de ajo, picados",
        "4 tomates maduros, picados",
        "6 tazas de caldo de pollo",
        "Sal y pimienta al gusto",
        "Jugo de 1 limón",
        "4 tortillas de maíz",
        "Aceite vegetal para freír",
        "1 aguacate, cortado en cubitos",
        "Queso rallado (como queso fresco, queso panela o queso cheddar)",
        "Crema agria",
        "Cilantro fresco picado"
      ],
      minutes: 30,
      portions: 4),
  DinnerItem(
      category: 'Pollo Asado con Verduras',
      link: '/recetasDScreen',
      icon: Icons.breakfast_dining_rounded,
      image: 'assets/pollo.jpg',
      steps: [
        '1. Precalienta el horno a 200°C (400°F).',
        '2. En un tazón grande, mezcla el aceite de oliva, el ajo picado, el jugo de limón, el tomillo, el romero, la sal y la pimienta.',
        '3. Coloca las piezas de pollo en una bandeja para hornear y vierte la mezcla de aceite de oliva sobre el pollo, asegurándote de cubrirlo bien.',
        '4. Corta las verduras (como zanahorias, papas, cebollas, pimientos, calabacines, etc.) en trozos grandes y agrégalas a la bandeja alrededor del pollo.',
        '5. Hornea en el horno precalentado durante aproximadamente 45-55 minutos, o hasta que el pollo esté bien cocido y las verduras estén tiernas y doradas.',
        '6. Retira del horno y sirve caliente.'
      ],
      ingredientes: [
        "4 piezas de pollo (muslos, pechugas, etc.)",
        "2 cucharadas de aceite de oliva",
        "3 dientes de ajo, picados",
        "Jugo de 1 limón",
        "1 cucharadita de tomillo seco",
        "1 cucharadita de romero seco",
        "Sal y pimienta al gusto",
        "Verduras variadas (zanahorias, papas, cebollas, pimientos, calabacines, etc.)"
      ],
      minutes: 60,
      portions: 4),
  DinnerItem(
    category: 'Salmón con Ensalada de Quinoa',
    link: '/recetasDScreen',
    icon: Icons.dinner_dining,
    image: 'assets/salmon.jpg',
    steps: [
      '1: Cocina la quinoa según las instrucciones del paquete y deja que se enfríe.',
      '2: Mezcla la quinoa cocida con tomate cherry cortado por la mitad, pepino picado, pimiento rojo picado, cebolla morada picada, y hojas de espinaca.',
      '3: Prepara el aderezo mezclando jugo de limón, aceite de oliva, ajo picado, sal y pimienta al gusto. Agrega el aderezo a la ensalada de quinoa y mezcla bien.',
      '4: Sazona el salmón con sal, pimienta, y tus hierbas favoritas.',
      '5: Calienta una parrilla a fuego medio-alto y coloca el salmón en ella. Cocina durante 4-5 minutos por cada lado o hasta que esté cocido.',
      '6: Sirve el salmón caliente con la ensalada de quinoa y disfruta.',
    ],
    ingredientes: [
      "4 filetes de salmón",
      "1 taza de quinoa",
      "1 taza de tomates cherry, cortados por la mitad",
      "1 pepino, picado",
      "1 pimiento rojo, picado",
      "1 cebolla morada, picada",
      "2 tazas de hojas de espinaca",
      "Jugo de 1 limón",
      "3 cucharadas de aceite de oliva",
      "2 dientes de ajo, picados",
      "Sal y pimienta al gusto",
      "Hierbas frescas (perejil, cilantro, eneldo, etc.), picadas",
    ],
    minutes: 30,
    portions: 4,
  ),
  DinnerItem(
      category: 'Risotto de Champiñones',
      link: '/recetasDScreen',
      icon: Icons.breakfast_dining,
      image: 'assets/risotto.jpg',
      steps: [
        '1. En una olla grande, calienta el caldo de pollo y mantenlo caliente a fuego lento.',
        '2. En otra olla grande o sartén, derrite la mantequilla a fuego medio. Agrega la cebolla picada y cocina hasta que esté transparente.',
        '3. Agrega los champiñones picados y cocina hasta que estén dorados y el líquido se haya evaporado.',
        '4. Agrega el arroz y revuelve bien para cubrirlo con la mantequilla y los champiñones. Cocina por 1-2 minutos.',
        '5. Comienza a agregar el caldo de pollo caliente, aproximadamente 1 taza a la vez, revolviendo constantemente. Espera a que el líquido se absorba antes de agregar más caldo.',
        '6. Continúa agregando caldo y revolviendo hasta que el arroz esté cremoso y al dente, esto tomará alrededor de 20-25 minutos.',
        '7. Retira del fuego y agrega el queso parmesano rallado. Mezcla bien y sazona con sal y pimienta al gusto.',
        '8. Sirve caliente, decorado con perejil fresco picado si lo deseas.'
      ],
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
      minutes: 40,
      portions: 4),
];
