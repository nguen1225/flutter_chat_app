import 'package:flutter/material.dart';

class Timeline extends StatelessWidget {
  // <- (※1)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("timeline"), // <- (※2)
      ),
      body: Center(child: Text("タイムライン") // <- (※3)
          ),
    );
  }
}
