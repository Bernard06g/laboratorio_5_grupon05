
import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/config/snakcs_items.dart';

class ListViewRecetasSDWidget extends StatelessWidget {
  // ignore: use_super_parameters
  const ListViewRecetasSDWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    final String foodName =
        ModalRoute.of(context)!.settings.arguments as String;
    final SnackItem snackItemFoodName = snackItem.firstWhere(
      (item) => item.category == foodName,
    );
    final List<String> foodIngredients = snackItemFoodName.ingredientes;
    final List<String> foodSteps = snackItemFoodName.steps;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.primary,
        title: Text(foodName),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: SizedBox(
            width: 500,
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(right: 0.0) +
                      const EdgeInsets.only(
                          top: 40.0),
                  child: Text(
                    foodName.toUpperCase(),
                    style: TextStyle(
                      color: colors.primary,
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
                Container(
                  width: 350,
                  height: 1,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        const Icon(Icons.access_time),
                        const SizedBox(width: 5),
                        Text(
                          '${snackItemFoodName.minutes} min',
                          style: const TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const Icon(Icons.person),
                        const SizedBox(width: 5),
                        Text(
                          '${snackItemFoodName.portions} porciones',
                          style: const TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 375,
                  decoration: BoxDecoration(
                    color: colors.surface,
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0) +
                              const EdgeInsets.only(top: 20.0),
                          child: Row(
                            children: [
                              const Icon(Icons.shopping_basket),
                              const SizedBox(
                                  width: 5),
                              Text(
                                'INGREDIENTES',
                                style: TextStyle(
                                  color: colors.primary,
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
                            width: 165,
                            height: 2,
                            color: Colors.black,
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
                                  style: const TextStyle(fontSize: 18),
                                ),
                              ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: 375,
                  decoration: BoxDecoration(
                    color: colors.surface,
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0) +
                            const EdgeInsets.only(top: 20.0),
                        child: Row(
                          children: [
                            const Icon(Icons.restaurant_sharp),
                            const SizedBox(
                                width: 5),
                            Text(
                              'PREPARACIÓN',
                              style: TextStyle(
                                color: colors.primary,
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
                          width: 165,
                          height: 2,
                          color: Colors.black,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          for (var steps in foodSteps)
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                steps,
                                style: const TextStyle(fontSize: 18),
                              ),
                            ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
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
