import 'package:flutter/material.dart';
import 'talk.dart';

class Talk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("トーク"),
      ),
      body: ListView(padding: const EdgeInsets.all(8), children: <Widget>[
        Tile(),
        Tile(),
        Tile(),
        Tile(),
        Tile(),
        Tile(),
        Tile(),
        Tile(),
        Tile(),
        Tile(),
        Tile(),
        Tile(),
        Tile(),
        Tile(),
        Tile(),
        Tile(),
      ]),
    );
  }
}
