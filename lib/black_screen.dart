import 'package:dead_pixel_checker_app/lastpage.dart';
import 'package:flutter/material.dart';

class BlackScreen extends StatelessWidget {
  const BlackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const LastPage();
          }));
        },
      ),
    );
  }
}
