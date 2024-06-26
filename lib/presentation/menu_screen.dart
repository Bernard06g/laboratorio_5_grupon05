import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/provider/account_provider.dart';
import 'package:laboratorio_5_grupon05/widgets/food_list_view_widget.dart';


class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key, required this.accountProvider});

  final AccountProvider accountProvider;

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Hola ${accountProvider.user}")),
        leading: const Icon(Icons.menu),
        backgroundColor: colors.primary,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/loginScreen');
            },
            icon: const Icon(Icons.login, color: Colors.black),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: const Center(child: ListViewWidget()),
    );
  }
}
