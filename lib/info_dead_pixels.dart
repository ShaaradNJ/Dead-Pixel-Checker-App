import 'package:flutter/material.dart';

class InfoDead extends StatelessWidget {
  const InfoDead({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Padding(
          padding: EdgeInsets.only(right: 40),
          child: Text("About Dead Pixels"),
        )),
        foregroundColor: const Color.fromARGB(255, 255, 255, 255),
        backgroundColor: Colors.black,
      ),
      body: const Column(
        children: [
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              '''Dead pixels are defective pixels on a display screen that do not function as intended. These can occur on LCD (liquid crystal display), OLED (organic light-emitting diode), or other types of screens. Dead pixels are usually classified into a few types based on their behavior:
           
Dead Pixels: These pixels remain unlit, appearing as black spots on the screen. This happens because the sub-pixels (red, green, and blue) fail to receive power or signal, resulting in a completely black pixel.

Hot Pixels: These pixels are stuck on white or near white, meaning they emit light constantly and appear as bright spots on the screen.

Dead pixels can be caused by manufacturing defects, physical damage, or simply wear and tear over time. The occurrence of dead pixels can be random, and the likelihood of their appearance can depend on the quality and type of the display.

Manufacturers often have policies regarding dead pixels, and some may offer replacements or repairs if a certain number of dead pixels are present. There are also software and techniques available that can sometimes fix stuck pixels, but dead pixels typically cannot be repaired.''',
              style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
              ),
            ),
          )
        ],
      ),
    );
  }
}
