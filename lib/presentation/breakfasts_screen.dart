import 'package:flutter/material.dart';

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
    );
  }
}
