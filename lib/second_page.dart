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
              'I am really happy to be building my own app with Flutter!!')),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Center(
                  child: Text(
                "Hello World",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w900),
              )),
            ),
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.home),
            ),
            ListTile(
              title: Text("About"),
              leading: Icon(Icons.info_outline_rounded),
            ),
            ListTile(
              title: Text("Help"),
              leading: Icon(Icons.access_alarms),
            ),
            ListTile(
              title: Text("Settings"),
              leading: Icon(Icons.settings),
            ),
          ],
        ),
      ),
    );
  }
}
