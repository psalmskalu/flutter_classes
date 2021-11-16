import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello World'),
        actions: [Icon(Icons.help_outline_rounded)],
      ),
      body: Padding(
          padding: EdgeInsets.all(20),
          child: Text(
              'I am really happy to be building my own app with Flutter!I am really happy to be building my own app with Flutter!I am really happy to be building my own app with Flutter!I am really happy to be building my own app with Flutter!I am really happy to be building my own app with Flutter!I am really happy to be building my own app with Flutter!I am really happy to be building my own app with Flutter!I am really happy to be building my own app with Flutter!')),
    );
  }
}
