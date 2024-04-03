import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/config/food_items.dart';

class ListViewRecetasWidget extends StatelessWidget {
  const ListViewRecetasWidget({super.key});

  @override
  Widget build(BuildContext context) {
   final colors = Theme.of(context).colorScheme;

   return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.primary,
        title: const Text("Aperitivos"),
      ),
    );

  }
}