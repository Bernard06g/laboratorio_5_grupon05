import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/widgets/food_list_view_snacks_widget.dart';
class SnacksScreen extends StatelessWidget {
  const SnacksScreen({super.key});

  @override
  Widget build(BuildContext context) {
        final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.primary,
        title: const Text("Aperitivos"),
      ),
       body: const Center(child: ListViewSnackWidget(),)
    );
  }
}