import 'package:dead_pixel_checker_app/green_screen.dart';
import 'package:flutter/material.dart';

class RedScreen extends StatelessWidget {
  const RedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const GreenScreen();
          }));
        },
      ),
      backgroundColor: Colors.red,
    );
  }
}
