import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/widgets/food_list_view_lunch_widget.dart';

class LunchesScreen extends StatelessWidget {
  const LunchesScreen({super.key});

  @override
  Widget build(BuildContext context) {
     final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
         backgroundColor: colors.primary,
        title: const Text("Almuerzos"),
      ),
      body: const Center(child: ListViewLunchWidget(),)
    );
  }
}