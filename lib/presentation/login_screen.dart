
import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/widgets/login_widget.dart';


class LoginScreem extends StatelessWidget {
  const LoginScreem({super.key});

  @override
  Widget build(BuildContext context) {
     final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
         backgroundColor: colors.primary,
        title: const Text("Login"),
      ),
      body: const Center(child: LoginWidget(),)
    );
  }
}