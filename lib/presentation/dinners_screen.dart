import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/widgets/food_list_view_dinner_widget.dart';

class DinnersScreen extends StatelessWidget {
  const DinnersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
         backgroundColor: colors.primary,
        title: const Text("Cenas"),
      ),
      body: const Center(child: ListViewDinnerWidget(),)
    );
  }
}