import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(child: Text("Dead-pixel-checker",)),
        foregroundColor: const Color.fromARGB(255, 255, 255, 255),
        titleTextStyle: const TextStyle(fontSize: 24,
        fontFamily: 'Inter',
        ),

        
      ),
      body: 
      Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10,150,10,10),
              child: Container(
                height: 60,
                width: 320,
                decoration:BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: BorderRadius.circular(30),

                ),
                child: const Center(
                  child:  Text("Start Test",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                  ),
                                  
                )
                ),
              ),
            ),
          ),


          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10,70,10,10),
              child: Container(
                height: 60,
                width: 320,
                decoration:BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: BorderRadius.circular(30),

                ),
                child: const Center(
                  child: Text("What are dead pixels?",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                  ),
                  
                  ),
                ),
              ),
            ),
          ),


          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10,70,10,10),
              child: Container(
                height: 60,
                width: 320,
                decoration:BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                  border: Border.all(
                    width:1.5,
                  ),
                  borderRadius: BorderRadius.circular(30),

                ),
                child: const Center(
                  child: Text("My Dead Pixels",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                  ),
                  
                    
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