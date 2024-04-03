import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/config/snakcs_items.dart';

class ListViewSnackWidget extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const ListViewSnackWidget({Key? key});

  @override
  Widget build(BuildContext context) {
    // Agarra los colores que se asignaron en el app_theme
    final colors = Theme.of(context).colorScheme;

    return ListView.builder(
      itemCount: snackItem.length,
      itemBuilder: (BuildContext context, int index) {
        final foodItem = snackItem[index];
        return Padding(
          padding: const EdgeInsets.all(8.0),
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
