import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class AudioImage extends StatelessWidget {
   AudioImage({super.key});
final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:
      Center(
        child: Column(
          children: [

            AlaToo(
              player: player, imagename: 'assets/image/bozuy.png', 
              onTap: () {player.play(AssetSource('notes/mash-botoy.mp3'),
              ); 
            },
           ),
           
              AlaToo(
                player: player, imagename: 'assets/image/photo.jpg', 
                onTap: () { player.play(AssetSource('notes/omur.mp3'),
                
                ); 
               },
             ),
          ],
        ),
      ),
     
    );
  }
}










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