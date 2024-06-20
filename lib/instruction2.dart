import 'package:flutter/material.dart';

class Instruction2Page extends StatelessWidget {
  const Instruction2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: const Center(
          child:  Text("Dead-Pixel-Detector",
          style: TextStyle(
            fontSize: 24,
          ),),
        ),
      ),

      body:
       Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10,70,10,10),
              child: Container(
                height: 210,
                width: 300,
                color: const Color.fromARGB(255, 255, 255, 255),
                child:const  Center(
                  
                  child:  Padding(
                    padding: EdgeInsets.only(left:30),
                    child: Text("Clean your screen and Increase the brightness for\nbetter results!"
                    ,
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 30,
                    ),),
                  ),
                ),
              
              ),
            ),
          ),
          const SizedBox(
            height: 250,
          ),
          
          Container(
            height: 60,
            width: 350,
            decoration:  BoxDecoration(

            color:  Colors.black,
            borderRadius: BorderRadius.circular(30),
            ),
            child: const Center(
              child: Text("I am ready",
              style: TextStyle(
                fontSize: 24,
                color: Colors.white
              ),),
            ),

          )
        ],
      ),
    );
  }
  
}