import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:practic_audio_image/widgets/al_too.dart';

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










