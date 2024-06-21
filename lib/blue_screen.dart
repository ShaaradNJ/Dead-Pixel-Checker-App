import 'package:dead_pixel_checker_app/black_screen.dart';
import 'package:flutter/material.dart';


class BlueScreen extends StatelessWidget {
  const BlueScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blue,
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return const BlackScreen();
          }));
          
        },
        onDoubleTap: () {
          Navigator.pop(context);
        },
        
      ),
    );
  }
}