import 'package:flutter/material.dart';

class LunchesScreen extends StatelessWidget {
  const LunchesScreen({super.key});

  @override
  Widget build(BuildContext context) {
     final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
         backgroundColor: colors.primary,
        title: const Text("Cenas"),
      ),
    );
  }
}