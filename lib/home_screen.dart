import 'package:flutter/material.dart';

class Home_screen extends StatelessWidget {
  const Home_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(child: Text("Dead-pixel-checker",)),
        foregroundColor: Colors.white,
        titleTextStyle: const TextStyle(fontSize: 24),

        
      ),

    );
  }
}