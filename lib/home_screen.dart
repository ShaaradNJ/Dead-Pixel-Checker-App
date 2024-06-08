import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(child: Text("Dead-pixel-checker",)),
        foregroundColor: Color.fromARGB(255, 255, 255, 255),
        titleTextStyle: const TextStyle(fontSize: 24),

        
      ),
      body: 
      Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10,70,10,10),
              child: Container(
                height: 50,
                width: 280,
                decoration:BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(30),

                ),
              ),
            ),
          )
        ],
      ),
      
      

    );
  }
}