import 'package:dead_pixel_checker_app/red_screen.dart';
import 'package:flutter/material.dart';

class LastPage extends StatelessWidget {
  const LastPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Text(
            "Dead-pixel-Detector",
            style: TextStyle(
              fontSize: 24,
              color: Colors.white,
            ),
          ),
        ),
      ),

      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(10, 70, 10, 10),
            child: Text(
              "You can run\nthis test again,\nif you feel you\nhave missed\nout some pixels.",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),

          const SizedBox(
            height: 130,
          ),

          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){return const RedScreen();}));
            },
            child: Center(
              child: Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      width: 1.5,
                    )),
                child: const Center(
                  child: Text(
                    "Run Test Again!",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),

          const SizedBox(
            height: 70,
          ),

          Center(
            child: Container(
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(
                  width: 1.5,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Center(
                child: Text(
                  "Return to Home screen",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          )

        ],
      ),
    );
  }
}
