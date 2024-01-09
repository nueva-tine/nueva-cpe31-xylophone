import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const XylophoneApp());


class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.red,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note1.wav'));
                    },
                    child: Container(
                    )
                ), ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note2.wav'));
                    },
                    child: Container(
                    )
                ),),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.yellow,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note3.wav'));
                    },
                    child: Container(
                    )
                ), ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.green,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note4.wav'));
                    },
                    child: Container(
                    )
                ), ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.teal,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note5.wav'));
                    },
                    child: Container(
                    )
                ), ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.blue,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note6.wav'));
                    },
                    child: Container(
                    )
                ), ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.indigo,
                        shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero)
                    ),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note7.wav'));
                    },
                    child: Container(
                    )
                ), ),
            ],
          ),
        ),
      ),
    );
  }
}