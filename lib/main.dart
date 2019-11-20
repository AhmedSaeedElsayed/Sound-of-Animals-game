import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(SoundOfAnimals());

class SoundOfAnimals extends StatelessWidget {
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xff4baea0),
            title: Text(
              'Sounds Of Animals',
              style: TextStyle(fontSize: 23.0, fontWeight: FontWeight.bold),
            ),
          ),
          body: ListView(
            padding: const EdgeInsets.all(15.0),
            children: <Widget>[
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            player.play('goat.wav');
                          },
                          child: Card(
                              child: Column(
                            children: <Widget>[
                              Image(image: AssetImage('images/goat.png')),
                              Container(
                                height: 50,
                                color: Colors.amber[500],
                                child: const Center(
                                  child: Text(
                                    'Goat',
                                    style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          )),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            player.play('Lion.mp3');
                          },
                          child: Card(
                              child: Column(
                            children: <Widget>[
                              Image(image: AssetImage('images/lion.png')),
                              Container(
                                height: 50,
                                color: Colors.amber[500],
                                child: const Center(
                                    child: Text('Lion',
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold))),
                              ),
                            ],
                          )),
                        ),
                      ),
                    ],
                  ),
                  ///////////////////////////////////////
                  SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            player.play('sheep.mp3');
                          },
                          child: Card(
                              child: Column(
                            children: <Widget>[
                              Image(image: AssetImage('images/Sheep.png')),
                              Container(
                                height: 50,
                                color: Colors.amber[500],
                                child: const Center(
                                    child: Text('Sheep',
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold))),
                              ),
                            ],
                          )),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            player.play('monkey.wav');
                          },
                          child: Card(
                              child: Column(
                            children: <Widget>[
                              Image(image: AssetImage('images/Monkey.png')),
                              Container(
                                height: 50,
                                color: Colors.amber[500],
                                child: const Center(
                                    child: Text('Monkey',
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold))),
                              ),
                            ],
                          )),
                        ),
                      ),
                    ],
                  ),
                  //////////////////////////////
                  SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            player.play('owl.wav');
                          },
                          child: Card(
                              child: Column(
                            children: <Widget>[
                              Image(image: AssetImage('images/hunter.png')),
                              Container(
                                height: 50,
                                color: Colors.amber[500],
                                child: const Center(
                                    child: Text('Owl',
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold))),
                              ),
                            ],
                          )),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            player.play('frog.mp3');
                          },
                          child: Card(
                              child: Column(
                            children: <Widget>[
                              Image(image: AssetImage('images/Frog.png')),
                              Container(
                                height: 50,
                                color: Colors.amber[500],
                                child: const Center(
                                    child: Text('Frog',
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold))),
                              ),
                            ],
                          )),
                        ),
                      ),
                    ],
                  ),
                  ////////////////////////////////
                  SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            player.play('elephant.wav');
                          },
                          child: Card(
                              child: Column(
                            children: <Widget>[
                              Image(image: AssetImage('images/Elephant4.png')),
                              Container(
                                height: 50,
                                color: Colors.amber[500],
                                child: const Center(
                                    child: Text('Elephant',
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold))),
                              ),
                            ],
                          )),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            player.play('cow.wav');
                          },
                          child: Card(
                              child: Column(
                            children: <Widget>[
                              Image(image: AssetImage('images/cow.png')),
                              Container(
                                height: 50,
                                color: Colors.amber[500],
                                child: const Center(
                                    child: Text('Cow',
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold))),
                              ),
                            ],
                          )),
                        ),
                      ),
                    ],
                  ),
                  /////////////////////////////
                  SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            player.play('bird.wav');
                          },
                          child: Card(
                              child: Column(
                            children: <Widget>[
                              Image(image: AssetImage('images/bird.png')),
                              Container(
                                height: 50,
                                color: Colors.amber[500],
                                child: const Center(
                                    child: Text('Bird',
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold))),
                              ),
                            ],
                          )),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            player.play('turkey.wav');
                          },
                          child: Card(
                              child: Column(
                            children: <Widget>[
                              Image(image: AssetImage('images/turkey.png')),
                              Container(
                                height: 50,
                                color: Colors.amber[500],
                                child: const Center(
                                    child: Text('Turkey',
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold))),
                              ),
                            ],
                          )),
                        ),
                      ),
                    ],
                  ),
                  ////////////////////////////////////
                  SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            player.play('chick.wav');
                          },
                          child: Card(
                              child: Column(
                            children: <Widget>[
                              Image(image: AssetImage('images/chick.png')),
                              Container(
                                height: 50,
                                color: Colors.amber[500],
                                child: const Center(
                                    child: Text('Chick',
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold))),
                              ),
                            ],
                          )),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            player.play('wolf.wav');
                          },
                          child: Card(
                              child: Column(
                            children: <Widget>[
                              Image(image: AssetImage('images/wolf.png')),
                              Container(
                                height: 50,
                                color: Colors.amber[500],
                                child: const Center(
                                    child: Text('Wolf',
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold))),
                              ),
                            ],
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
