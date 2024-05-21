import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          margin: const EdgeInsets.all(30),
          elevation: 50,
          surfaceTintColor: Colors.amberAccent,
          color: const Color.fromRGBO(96, 125, 139, 1).withOpacity(0.3),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                SvgPicture.asset(
                    'assets/svg_images/cloud-rainbow-svgrepo-com.svg'),
                const SizedBox(width: 25),
                const Text(
                  'Weather, Погода, Аба-ырайы',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
