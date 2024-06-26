import 'package:dead_pixel_checker_app/green_screen.dart';
import 'package:dead_pixel_checker_app/home_screen.dart';
import 'package:dead_pixel_checker_app/info_dead_pixels.dart';
import 'package:dead_pixel_checker_app/instruction.dart';
import 'package:dead_pixel_checker_app/instruction2.dart';
import 'package:dead_pixel_checker_app/lastpage.dart';
import 'package:dead_pixel_checker_app/login_page.dart';
import 'package:dead_pixel_checker_app/red_screen.dart';
import 'package:flutter/material.dart';
import 'package:dead_pixel_checker_app/blue_screen.dart';
import 'package:dead_pixel_checker_app/instruction.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
