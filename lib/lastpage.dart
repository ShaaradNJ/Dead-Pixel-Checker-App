import 'package:flutter/material.dart';
class LastPage extends StatelessWidget {
  const LastPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child:  Text("Dead-pixel-Detector",
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),),
        ),
      ),
      body: 
        Column(
        children: [
            const Padding(
               padding: EdgeInsets.fromLTRB(10,70,10,10),
               child: Text("You can run\nthis test again,\nif you feel you\nhave missed\nout some pixels.",
               style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w500,
               ),),
             ),

              const SizedBox(
               height: 100,
             ),
              Center(
                child: Container(
                height: 60,
                width: 350,
                decoration:  BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(30),   
                  border: Border.all(
                    width: 1.5,
                  )               
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
                decoration:  BoxDecoration(
                  color:Colors.white,
                  border: Border.all(
                    width: 1.5,
                  ),
                  borderRadius: BorderRadius.circular(30),
                  
                ),
                
                             ),
              )
        ],
        
      ),
        


      
      
    );
  }
}