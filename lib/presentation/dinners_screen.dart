import 'package:flutter/material.dart';
class DinnersScreen extends StatelessWidget {
  const DinnersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
         backgroundColor: colors.primary,
        title: const Text("Almuerzos"),
      ),
    );
  }
}