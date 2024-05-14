import 'package:card_architecture_pr/features/presentation/constants/app_text.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Card'),
        ),
      ),
      body:    const Center(
        child: Column(
          children: [
            Text(CardText.text1)

          ],
        ),
      ),
    );
  }
}

