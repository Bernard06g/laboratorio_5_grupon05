
import 'package:flutter/material.dart';
import 'package:laboratorio_5_grupon05/config/app_theme.dart';
import 'package:laboratorio_5_grupon05/presentation/breakfasts_screen.dart';
import 'package:laboratorio_5_grupon05/presentation/dinners_screen.dart';
import 'package:laboratorio_5_grupon05/presentation/lunches_screen.dart';
import 'package:laboratorio_5_grupon05/presentation/menu_screen.dart';
import 'package:laboratorio_5_grupon05/presentation/snacks_screen.dart';
import 'package:laboratorio_5_grupon05/widgets/food_list_view_recetasD_widget.dart';
import 'package:laboratorio_5_grupon05/widgets/food_list_view_recetasL_widget.dart';
import 'package:laboratorio_5_grupon05/widgets/food_list_view_recetasS_widget.dart';
import 'package:laboratorio_5_grupon05/widgets/food_list_view_recetas_widget.dart';
import 'package:laboratorio_5_grupon05/widgets/login_widget.dart';

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
      '/recetasScreen':(context)=> const ListViewRecetasWidget(),
      '/recetasLScreen':(context)=> const ListViewRecetasLWidget(),
      '/recetasDScreen':(context)=> const ListViewRecetasDWidget(),
      '/recetasSScreen':(context)=> const ListViewRecetasSWidget(),
      '/loginScreen':(context)=> const LoginWidget(),
      '/menuScreen':(context)=> const MenuScreen(),
      },
      
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
  
    return const Scaffold(
      body: Center(child: LoginWidget(),),
      
    );
  }
  
 
}