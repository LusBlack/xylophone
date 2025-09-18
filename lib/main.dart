import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  
   void playSound(int sn) {
    final player = AudioPlayer();
    player.play(AssetSource('note$sn.wav')); 
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
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 231, 35, 21),
                      child: TextButton(
                        onPressed: () {
                          playSound(1);
                        },
                        child: const Text(""),
                      ),
                    
                  ),
                ),
                // SizedBox(
                //   height: 10.0,
                // ),
                //sound 2
                Expanded(
                  child: Container(
                    color: Colors.orange[700],
                    child: TextButton(
                    onPressed: () {
                      playSound(2);
                  
                    },
                    child: const Text(""),
                    ),
                  ),
                ),

                //  SizedBox(
                //   height: 10.0,
                // ),
                //sound 3
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                    child: Expanded(
                        child: TextButton(
                          onPressed: () {
                            playSound(3);
                          },
                      child: const Text(""),
                      ),
                    )
                  ),
                ),
                // SizedBox(
                //   height: 10.0,
                // ),
                 //sound 4
                Expanded(
                  child: Container(
                    color: Colors.green,
                    child: TextButton(
                    onPressed: () {
                      playSound(4);
                    },
                    child: const Text(""),
                    ),
                  ),
                ),
                // SizedBox(
                //   height: 10.0,
                // ),
                 //sound 5
                Expanded(
                  child: Container(
                    color: Colors.teal,
                    child: TextButton(
                    onPressed: () {
                      playSound(5);
                    },
                    child: const Text(""),
                    ),
                  ),
                ),
                // SizedBox(
                //   height: 10.0,
                // ),
                 //sound 6
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    child: TextButton(
                    onPressed: () {
                      playSound(6);
                    },
                    child: const Text(""),
                    ),
                  ),
                ),
                 Expanded(
                   child: Container(
                    color: Colors.purple,
                    child: TextButton(
                    onPressed: () {
                      playSound(7);
                    },
                    child: const Text(""),
                    ),
                   ),
                 ),
            ],
          ), 
        ),
      ),
    );
  }
}
