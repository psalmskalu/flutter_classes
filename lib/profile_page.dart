import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          height: 400,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.red,
            Colors.pinkAccent,
          ], begin: Alignment.bottomRight, end: Alignment.topLeft)),
          child: Column(
            children: [
              Padding(
                  padding: EdgeInsets.fromLTRB(20, 50, 20, 30),
                  child: Row(children: [
                    Icon(Icons.settings_accessibility_outlined,
                        color: Colors.white, size: 30),
                    SizedBox(
                      width: 250,
                    ),
                    Icon(Icons.notifications_active_outlined,
                        color: Colors.white, size: 30),
                  ])),
              Center(
                child: Column(children: [
                  CircleAvatar(
                    child: null,
                    backgroundColor: Colors.white,
                    radius: 70,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Jonny Lulu",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.w900),
                  ),
                  Text(
                    "China",
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w400),
                  )
                ]),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "233\nFollowings",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(width: 150),
                  Text(
                    "233\nFollowings",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w400),
                  )
                ],
              )
            ],
          ),
        ),
        ListTile(
            leading: Icon(Icons.ac_unit),
            title: Text("Shots"),
            trailing: TextButton.icon(
              label: Text("32"),
              icon: Icon(Icons.chevron_right),
              onPressed: () {},
            )),
        Divider(),
        ListTile(
            leading: Icon(Icons.headphones),
            title: Text("Likes"),
            trailing: TextButton.icon(
              label: Text("32"),
              icon: Icon(Icons.chevron_right),
              onPressed: () {},
            )),
        Divider(),
        ListTile(
            leading: Icon(Icons.pages_outlined),
            title: Text("Buckets"),
            trailing: TextButton.icon(
              label: Text("32"),
              icon: Icon(Icons.chevron_right),
              onPressed: () {},
            )),
        Divider(),
        ListTile(
            leading: Icon(Icons.tag),
            title: Text("Tags"),
            trailing: TextButton.icon(
              label: Text("32"),
              icon: Icon(Icons.chevron_right),
              onPressed: () {},
            )),
        Divider(),
      ],
    ));
  }
}
