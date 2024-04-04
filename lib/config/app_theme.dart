import 'package:flutter/material.dart';

const Color _customColor= Color.fromRGBO(20, 64, 159, 1);//Color Primario
const List<Color> _colorTheme=[

_customColor,
Color.fromARGB(255, 241, 105, 25),
Color.fromARGB(255, 202, 255, 204),
Color.fromARGB(255, 172, 120, 137),
Color.fromARGB(207, 185, 184, 184),
Color.fromARGB(255, 207, 177, 231)

];

class AppTheme{
  final int selectedColor;
  AppTheme({this.selectedColor=0}):assert(selectedColor>=0 && selectedColor <= _colorTheme.length -1,
  "Colors must be betwenn 0 and ${_colorTheme.length}" );// ver que esta mal 
  ThemeData theme(){
    return ThemeData( 
      useMaterial3: true,
      colorSchemeSeed: _colorTheme[selectedColor],
     
      //brightness: Brightness.dark
    );
  }
}