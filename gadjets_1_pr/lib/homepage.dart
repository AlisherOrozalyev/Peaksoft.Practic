import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(backgroundColor: (Colors.black54),
    centerTitle: true,
    title: const Text('Гатжеты',
    style: TextStyle(
      color: Colors.white70),
      ),
  ),body:  const Center(
    child: Image(
      fit: BoxFit.cover,
      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL1iRbQro0ybX3H8jSstqKPYS63yA4Fmx8IQ&usqp=CAU'),
      ),
  ),
    );
  }
}