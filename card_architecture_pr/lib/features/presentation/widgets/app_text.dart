import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  const AppText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'FotoApparat',
          style: TextStyle(
              color: Colors.red,
               fontSize: 25,
                fontWeight: FontWeight.w300),
        ),
         Text(
          'Wolf',
          style: TextStyle(
              color: Colors.brown,
               fontSize: 25,
                fontWeight: FontWeight.w300),
        ),
      ],
    );
  }
}
