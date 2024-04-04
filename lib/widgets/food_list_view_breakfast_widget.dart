import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/config/breakfast_items.dart';

class ListViewBreakfastWidget extends StatelessWidget {
  const ListViewBreakfastWidget({super.key});

   @override
Widget build(BuildContext context) {
  //agarra los colores que se asignaron en el app_theme
  final colors = Theme.of(context).colorScheme;

   return ListView.builder(
      itemCount: breakfastItem.length,
      itemBuilder: (BuildContext context, int index) {
        final foodItem = breakfastItem[index];
        return Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListTile(
            // Modifica el CircleAvatar para mostrar la imagen
            leading: CircleAvatar(
              backgroundImage: AssetImage(foodItem.image),
            ),
            trailing: Icon(Icons.arrow_forward_ios_rounded, color: colors.primary),
            title: Text(foodItem.category),
            onTap: () {
              Navigator.pushNamed(context, foodItem.link, arguments: foodItem.category);
            },
          ),
        );
      },
    );
}
}