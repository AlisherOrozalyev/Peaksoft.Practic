import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  
  const CustomContainer({super.key, });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.blueAccent,
        width: 200,
        height: 157,
        child: const Center(
          child: Text('Container'),
          ),
      ),
    );
  }
}
