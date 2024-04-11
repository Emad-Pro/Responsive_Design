import 'package:flutter/material.dart';

var myDefaultBackGround = Colors.grey[300];

myAppBar(context) => AppBar(
      title: Text(
        "Responsive Design".toUpperCase(),
        style: TextStyle(letterSpacing: 4),
      ),
      centerTitle: true,
      backgroundColor: Colors.grey[900],
      foregroundColor: Theme.of(context).colorScheme.background,
    );
var myDrawer = Drawer(
  backgroundColor: Colors.grey[300],
  child: Column(
    children: [
      const DrawerHeader(child: Icon(Icons.favorite)),
      ListTile(
        leading: const Icon(Icons.home),
        title: Text(
          "dashboard".toUpperCase(),
          style: const TextStyle(letterSpacing: 3),
        ),
      ),
      ListTile(
        leading: const Icon(Icons.chat),
        title: Text(
          "message".toUpperCase(),
          style: const TextStyle(letterSpacing: 3),
        ),
      ),
      ListTile(
        leading: const Icon(Icons.settings),
        title: Text(
          "settings".toUpperCase(),
          style: const TextStyle(letterSpacing: 3),
        ),
      ),
      const Spacer(),
      ListTile(
        leading: const Icon(Icons.logout),
        title: Text(
          "logout".toUpperCase(),
          style: const TextStyle(letterSpacing: 3),
        ),
      )
    ],
  ),
);
