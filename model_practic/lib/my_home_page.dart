import 'package:flutter/material.dart';
import 'package:model_practic/model.dart';
import 'package:model_practic/second_page.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Center(child: Text('Cars')),
      ),
      body: GridView.builder(
          itemCount: mashina.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3),
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>  SecondPage(all: mashina[index],)));
              },
              child: Card(
                child: Column(
                  children: [
                    Text(mashina[index].name),
                    Image.network(
                      mashina[index].image,
                      height: 137,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }
}
