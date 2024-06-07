import 'package:dead_pixel_checker_app/green_screen.dart';
import 'package:dead_pixel_checker_app/red_screen.dart';
import 'package:flutter/material.dart';
import 'package:dead_pixel_checker_app/blue_screen.dart';


void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.yellow,
      )
      

    );
  }
}