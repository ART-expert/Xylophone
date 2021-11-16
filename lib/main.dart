import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  void playSound(int soundNumber) {
    final player = AudioCache();

    // call this method when desired
    player.play('note$soundNumber.wav');
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(1);
                  },
                  child: const Text(""),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(2);
                  },
                  child: const Text(""),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.orange,
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(3);
                  },
                  child: const Text(""),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(4);
                  },
                  child: const Text(""),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(5);
                  },
                  child: const Text(""),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.teal,
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(6);
                  },
                  child: const Text(""),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(7);
                  },
                  child: const Text(""),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purple,
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
