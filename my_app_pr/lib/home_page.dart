import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
  body: Container(
    decoration: const BoxDecoration(
      image: DecorationImage(image: AssetImage('assets/image/image.jpg'),
      fit: BoxFit.cover),
    ),
    child: const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
       Padding(
         padding: EdgeInsets.fromLTRB(15, 430, 15, 0),
         child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.",
         style: TextStyle(color: Colors.white),
         textAlign: TextAlign.center,
         ),
       ), 
    ],),
  )
    );
  }
}
