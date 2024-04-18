import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(
          child: Text('GridView',
          style: TextStyle(
            color: Colors.white),
            ),
            ),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3),
        itemCount: 20,
       itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,
            width: 50,
            decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(10)),
            
          ),
        );
       },
        ),
    );
  }
}