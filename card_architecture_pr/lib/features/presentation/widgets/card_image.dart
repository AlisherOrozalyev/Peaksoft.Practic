import 'package:flutter/material.dart';

class AppCardImage extends StatelessWidget {
  const AppCardImage({
    super.key, 
  });

  

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Card(
              child: Image.asset('assets/images/apparat.jpg',
              height: 180,
              width: 300),
            ),
            Card(
              child: Image.asset('assets/images/volk.jpg',
              height: 180,
              width: 300),
            ),
          ],
        ),
      ],
    );
  }
}

