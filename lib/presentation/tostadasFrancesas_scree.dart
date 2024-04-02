import 'package:flutter/material.dart';

class   TostadasFrancesasScreen  extends StatelessWidget {
  const TostadasFrancesasScreen({super.key});

  @override
  Widget build(BuildContext context) {
     final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: colors.primary,
        title: const Text("Tostadas Francesas"),
      ),
    );
  }
}