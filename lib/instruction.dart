import 'package:flutter/material.dart';

class InstructionPage extends StatelessWidget {
  const InstructionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Center(
            child: Text("Dead-pixel-checker",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 22,
            ),),
          )
        ),
      ),

      body:  Column(
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(35,120,10,10),
            child: Text("Tap on the\napproximate\nlocation\nwhere you don't\nsee the\npixel colored.",
            style: TextStyle(
              fontSize: 29,
              fontWeight: FontWeight.w500,
              
            ),),
          ),
          const SizedBox(
            height: 150,
          ),
          Center(
            child: Container(
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                
                color: const  Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  width: 1.5,
                )
            
              ),
              child:const  Center(
                child:  Text(
                  "Okay",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          )
          
          ],
          
          
      )

     
    );
    
  }
}