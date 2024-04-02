import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/widgets/food_list_view_breakfast_widget.dart';

class BreakfastsScreen extends StatelessWidget {
  const BreakfastsScreen({super.key});

  @override
  Widget build(BuildContext context) {
     final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: colors.primary,
        title: const Text("Desayunos"),
      ),
      body: const Center(child: ListViewBreakfastWidget(),)
    );
  }
}
