import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/image/stich.jpg'),
          fit: BoxFit.cover),
        ),
          child: const Center(
            
            child: TextField(
              decoration: InputDecoration(
                
                border: OutlineInputBorder(),
              ),
            ),
          ),
        ),
      );
    
  }
}