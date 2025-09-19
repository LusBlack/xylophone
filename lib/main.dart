import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  
   void playSound(int sn) {
    final player = AudioPlayer();
    player.play(AssetSource('note$sn.wav')); 
  }

    Expanded buildkey({ color, soundNumber}) {
      return Expanded( child: Container(
        color: color,
          child: TextButton(
            onPressed: () {
              playSound(soundNumber);
            },
            child: const Text(""),
          ),
        
      ),
    );
   }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          //child:  Center(
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                buildkey(color: Colors.red, soundNumber: 1),
                buildkey(color: Colors.deepOrangeAccent, soundNumber: 2),
                buildkey(color: Colors.yellow, soundNumber: 3),
                buildkey(color: Colors.green, soundNumber: 4),
                buildkey(color: Colors.teal, soundNumber: 5),
                buildkey(color: Colors.blue, soundNumber: 6),
                buildkey(color: Colors.purple, soundNumber: 7),

                
            ],
          ), 
        ),
      ),
    );
  }
}
