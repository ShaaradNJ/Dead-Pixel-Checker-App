import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Text("Sign in",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 24,
          ),)
        ),
      ),
      body: 
       Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 200),
                
                child: Container(
                  
                  height: 60,
                  width: 320,
                  decoration:  BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      width: 1.5,
                    ),
                  ),
                ),
              ),
            ),

            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 100),
                
                child: Container(
                  
                  height: 60,
                  width: 320,
                  decoration:  BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      width: 1.5,
                    ),
                  ),
                ),
              ),
            ),

            
          ],
      ),
    );
  }
}