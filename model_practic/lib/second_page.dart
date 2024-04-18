import 'package:flutter/material.dart';
import 'package:model_practic/model.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key, required this.all});
  final Cars all;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(all.name),
      ),
    );
  }
}