import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          //child:  Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  color: Colors.red,
                  child: TextButton(
                    onPressed: () {
                      final player = AudioPlayer();
                       player.play(AssetSource('note1.wav'));
                    },
                    child: const Text(""),
                  ),
                ),
                // SizedBox(
                //   height: 10.0,
                // ),
                //sound 2
                Container(
                  color: Colors.deepOrangeAccent,
                  child: TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note2.wav'));
                  },
                  child: const Text(""),
                                 ),
                ),

                //  SizedBox(
                //   height: 10.0,
                // ),
                //sound 3
                Container(
                  color: Colors.yellow,
                  child: Expanded(
                      child: TextButton(
                        onPressed: () {
                          final player = AudioPlayer();
                          player.play(AssetSource('note3.wav'));
                        },
                    child: const Text(""),
                    ),
                  )
                ),
                // SizedBox(
                //   height: 10.0,
                // ),
                 //sound 4
                Container(
                  color: Colors.green,
                  child: TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note4.wav'));
                  },
                  child: const Text(""),
                  ),
                ),
                // SizedBox(
                //   height: 10.0,
                // ),
                 //sound 5
                Container(
                  color: Colors.teal,
                  child: TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note5.wav'));
                  },
                  child: const Text(""),
                  ),
                ),
                // SizedBox(
                //   height: 10.0,
                // ),
                 //sound 6
                Container(
                  color: Colors.blue,
                  child: TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note6.wav'));
                  },
                  child: const Text(""),
                  ),
                ),
                // SizedBox(
                //   height: 10.0,
                // ),
                 //sound 7
                 Container(
                  color: Colors.purple,
                  child: TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note7.wav'));
                  },
                  child: const Text(""),
                  ),
                ),
                
              ],
            ),
          //),
          
        ),
      ),
    );
  }
}
