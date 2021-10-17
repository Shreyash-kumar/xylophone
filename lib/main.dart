import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note1.wav');
                  },
                  //height: 100,
                  minWidth: 411,
                  color: Colors.red,
                  child: Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note2.wav');
                  },
                  child: Text(''),
                  // height: 100,
                  minWidth: 411,
                  color: Colors.deepOrange,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note3.wav');
                  },
                  child: Text(''),
                  // height: 100,
                  minWidth: 411,
                  color: Colors.yellow,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note4.wav');
                  },
                  child: Text(''),
                  // height: 100,
                  minWidth: 411,
                  color: Colors.green,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note5.wav');
                  },
                  child: Text(''),
                  // height: 100,
                  minWidth: 411,
                  color: Colors.blue,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note6.wav');
                  },
                  child: Text(''),
                  //height: 100,
                  minWidth: 411,
                  color: Colors.indigo,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('assets_note7.wav');
                  },
                  child: Text(''),
                  //height: 10,
                  minWidth: 411,
                  color: Colors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
