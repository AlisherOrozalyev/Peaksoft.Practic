import 'package:flutter/material.dart';
import 'package:oop_bool_if_else/widgets/custom_cotainer.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CustomContainer(),
            CustomContainer(),
            CustomContainer(),
            CustomContainer(),
          ],
        ),
      ),
    );
  }
}
