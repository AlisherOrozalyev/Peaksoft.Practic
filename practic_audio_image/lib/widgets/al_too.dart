import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class AlaToo extends StatelessWidget {
  const AlaToo({
    super.key,
    required this.player, required this.imagename, required this.onTap,
  });

  final AudioPlayer player;
  final String imagename;
  final Function () onTap;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        
        onTap: onTap,
        child: Image.asset(imagename) ,
        
      ),
    );
  }
}