
import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/config/app_theme.dart';
import 'package:laboratorio_5_grupon05/presentation/breakfasts_screen.dart';
import 'package:laboratorio_5_grupon05/presentation/dinners_screen.dart';
import 'package:laboratorio_5_grupon05/presentation/lunches_screen.dart';
import 'package:laboratorio_5_grupon05/presentation/pancakes_screen.dart';
import 'package:laboratorio_5_grupon05/presentation/snacks_screen.dart';
import 'package:laboratorio_5_grupon05/presentation/tostadas_screen.dart';


import 'package:laboratorio_5_grupon05/widgets/food_list_view_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: 'Flutter widgets',
      theme: AppTheme(selectedColor: 1).theme(),
      home: const HomePage(),
      routes: {
       '/breakfastsScreen':(context)=> const BreakfastsScreen(),
       '/lunchesScreen':(context)=> const LunchesScreen(),
      '/dinnersScreen':(context)=> const DinnersScreen(),
       '/snacksScreen':(context)=> const SnacksScreen(),
       '/pancakesScreen':(context)=> const PancakesScreen(),
      '/tostadasFrancesas':(context)=> const TostadasScreen(),
      },
      
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar:  AppBar(
        title: const Center(child: Text("Menú")),
        leading: const Icon(
          Icons.menu,
          
        ),
        backgroundColor: colors.primary,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.shopping_cart,
                color: Colors.black,
              ))
        ],
      ),
      body: const Center(child: ListViewWidget(),),
    );
  }
  
 
}