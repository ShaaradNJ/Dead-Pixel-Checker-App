import 'package:dead_pixel_checker_app/instruction2.dart';
import 'package:flutter/material.dart';

class InstructionPage extends StatelessWidget {
  const InstructionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Center(
              child: Center(
            child: Padding(
              padding: EdgeInsets.only(right: 50),
              child: Text(
                "Dead-pixel-checker",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  fontFamily: 'Inter',
                ),
              ),
            ),
          )),
        ),
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(30, 140, 10, 10),
              child: Text(
                "Tap on the\napproximate\nlocation\nwhere you don't\nsee the\npixel colored.",
                style: TextStyle(
                  fontSize: 29,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Inter',
                ),
              ),
            ),
            const SizedBox(
              height: 200,
            ),
            Center(
              child: Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      width: 1.5,
                    )),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Instruction2Page();
                      },
                    ));
                  },
                  child: const Center(
                    child: Text(
                      "Okay",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'Inter',
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
