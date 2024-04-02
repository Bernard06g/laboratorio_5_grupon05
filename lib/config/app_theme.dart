import 'package:flutter/material.dart';

const Color _customColor= Color.fromRGBO(20, 64, 159, 1);//Color Primario
const List<Color> _colorTheme=[

_customColor,
Colors.blue,
Colors.green,
Colors.pink,
Colors.pink,
Colors.yellow

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