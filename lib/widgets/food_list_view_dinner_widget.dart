import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/config/dinnner_items.dart';

class ListViewDinnerWidget extends StatelessWidget {
  const ListViewDinnerWidget({super.key});

   @override
Widget build(BuildContext context) {
  //agarra los colores que se asignaron en el app_theme
  final colors = Theme.of(context).colorScheme;

  return ListView.builder(
    itemCount: dinnerItem.length,
    itemBuilder: (BuildContext context, int index) {
      final foodItem = dinnerItem[index];
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          //agarra el icono del food item 
          leading: CircleAvatar( child: Icon(foodItem.icon)),
          trailing: Icon(Icons.arrow_forward_ios_rounded, color: colors.primary),
          title: Text(foodItem.category),
          onTap: () {
            Navigator.pushNamed(context, foodItem.link,arguments: foodItem.category,);
          },
        ),
      );
    },
  );
}
}