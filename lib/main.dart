import 'package:dars_2_uy_ishi/views/pages/computation_screen.dart';
import 'package:dars_2_uy_ishi/views/pages/image_screen.dart';
import 'package:dars_2_uy_ishi/views/pages/list_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home: ImageScreen(),
    );
  }
}