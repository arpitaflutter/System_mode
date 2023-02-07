import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.red,
    centerTitle: true,
  ),
  textTheme: TextTheme(
    headline1: TextStyle(color: Colors.red,fontSize: 50,),
    headline2: TextStyle(color: Colors.purple,fontSize: 40,),
    headline3: TextStyle(color: Colors.orange,fontSize: 30,),
    headline4: TextStyle(color: Colors.green,fontSize: 20,),
    headline5: TextStyle(color: Colors.brown,fontSize: 10,),
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.purple,
    centerTitle: true,
  ),
  textTheme: TextTheme(
    headline1: TextStyle(color: Colors.red,fontSize: 50,),
    headline2: TextStyle(color: Colors.purple,fontSize: 40,),
    headline3: TextStyle(color: Colors.orange,fontSize: 30,),
    headline4: TextStyle(color: Colors.green,fontSize: 20,),
    headline5: TextStyle(color: Colors.brown,fontSize: 10,),
  ),
);