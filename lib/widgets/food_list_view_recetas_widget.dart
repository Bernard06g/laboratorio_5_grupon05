import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/config/breakfast_items.dart';
import 'package:laboratorio_5_grupon05/config/food_items.dart';

class ListViewRecetasWidget extends StatelessWidget {
  const ListViewRecetasWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    final String foodName =
        ModalRoute.of(context)!.settings.arguments as String;
    final BreakfastItem breakfastItemFoodName = breakfastItem.firstWhere(
      (item) => item.category == foodName,
    );
    final List<String> foodIngredients = breakfastItemFoodName.ingredientes;
    final List<String> foodSteps = breakfastItemFoodName.steps;
    final foodingredientsLength = foodIngredients.length;
    print(foodIngredients.length);
    print(foodName);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.primary,
        title: Text('$foodName'),
      ),
      body: SingleChildScrollView(
        child: Center(
          //el sized box es un widget para imponer un tamaño especifico
          child: SizedBox(
            //height: 2000,
            width: 500,
            //este sizedbox tiene un widget tipo columna
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(right: 0.0) +
                      const EdgeInsets.only(
                          top:
                              40.0), // Ajusta el espacio superior según sea necesario
                  child: Text(
                    foodName.toUpperCase(),
                    style: const TextStyle(
                      color: Color.fromARGB(255, 42, 120, 179),
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
                Container(
                  width: 350, // Ancho del contenedor
                  height: 1, // Altura del contenedor
                  color: Colors.black, // Color de la raya
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment
                      .spaceAround, // Alinea los elementos a la izquierda
                  children: [
                    Row(
                      children: [
                        Icon(Icons.access_time), // Icono de tiempo
                        SizedBox(width: 5), // Espacio entre el icono y el texto
                        Text(
                          '${breakfastItemFoodName.minutes} min',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.person),
                        SizedBox(width: 5), // Espacio entre el icono y el texto
                        Text(
                          '${breakfastItemFoodName.portions} porciones',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  //height: 250,
                  width: 375,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 252, 252, 252),
                    borderRadius: BorderRadius.circular(2), //bordes redondos
                    border: Border.all(
                      color: Colors.black, // Color del borde
                      width: 2, // Ancho del borde
                    ),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0) +
                              const EdgeInsets.only(top: 20.0),
                          child: const Row(
                            children: [
                              Icon(Icons.shopping_basket), // Icono de tiempo
                              SizedBox(
                                  width:
                                      5), // Espacio entre el icono y el texto
                              Text(
                                'INGREDIENTES',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 42, 120, 179),
                                  fontSize: 20,
                                  letterSpacing: 2.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 98.0),
                          child: Container(
                            width: 165, // Ancho del contenedor
                            height: 2, // Altura del contenedor
                            color: Colors.black, // Color de la raya
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            for (var ingredient in foodIngredients)
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  ingredient,
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 80.0),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  //height: 250,
                  width: 375,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 252, 252, 252),
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(
                      color: Colors.black, // Color del borde
                      width: 2, //bordes redondos
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0) +
                            const EdgeInsets.only(top: 20.0),
                        child: const Row(
                          children: [
                            Icon(Icons.restaurant_sharp), // Icono de tiempo
                            SizedBox(
                                width: 5), // Espacio entre el icono y el texto
                            Text(
                              'PREPARACIÓN',
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 120, 179),
                                fontSize: 20,
                                letterSpacing: 2.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      
                      Padding(
                        padding: const EdgeInsets.only(right: 98.0),
                        child: Container(
                          width: 165, // Ancho del contenedor
                          height: 2, // Altura del contenedor
                          color: Colors.black, // Color de la raya
                        ),
                      ),
                      // Padding(
                      //     padding: const EdgeInsets.only(top: 20, left: 20),
                      //     child: AnotherStepper(
                      //       stepperList: stepperData,
                      //       stepperDirection: Axis.vertical,
                      //       iconWidth:40,
                      //       iconHeight: 40,
                      //       activeBarColor: colors.primary,
                      //       inActiveBarColor: colors.primary,
                      //       inverted: false,
                      //       verticalGap: 30,
                      //       activeIndex: 1,
                      //       barThickness: 8,
                      //     ),
                      //   ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            for (var steps in foodSteps)
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  steps,
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                          ],
                        ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 60.0),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
