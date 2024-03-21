import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key, required this.usernames, required this.userprofession, required this.useremail});
 final String usernames;
 final String userprofession;
 final String useremail;

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SecondPage'),  
    ),
    body: const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text('usernames'),
        Text('userprofession'),
        Text('useremail')
      ],
      ),
    ),
    );
  }
}