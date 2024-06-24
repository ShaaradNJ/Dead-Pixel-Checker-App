import 'package:dead_pixel_checker_app/red_screen.dart';
import 'package:flutter/material.dart';

class Instruction2Page extends StatelessWidget {
  const Instruction2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: const Center(
          child: Padding(
            padding: EdgeInsets.only(right: 40),
            child: Text(
              "Dead-pixel-checker",
              style: TextStyle(
                fontSize: 24,
                fontFamily: 'Inter',
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10, 100, 10, 10),
              child: Container(
                height: 340,
                width: 300,
                color: Colors.white,
                child: const Center(
                  child: Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                      "Clean your screen and Increase the brightness for\nbetter results!\n\nCheck for any\npixel that is not glowing.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 30,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 150,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return const RedScreen();
                },
              ));
            },
            child: Container(
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Center(
                child: Text(
                  "I am ready",
                  style: TextStyle(
                      fontSize: 24, color: Color.fromARGB(255, 255, 255, 255),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.bold,),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
