import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  // <- (※1)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home"), // <- (※2)
      ),
      body: Center(child: Text("ホーム") // <- (※3)
          ),
    );
  }
}
