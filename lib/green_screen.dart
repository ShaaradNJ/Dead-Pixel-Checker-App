import 'package:dead_pixel_checker_app/blue_screen.dart';
import 'package:flutter/material.dart';

class GreenScreen extends StatelessWidget {
  const GreenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const BlueScreen();
          }));
        },
        onDoubleTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
