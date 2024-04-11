import 'package:flutter/material.dart';
import 'package:responsive_design/core/constants/constants.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({super.key});

  @override
  _TabletScaffoldState createState() => _TabletScaffoldState();
}

class _TabletScaffoldState extends State<TabletScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myDefaultBackGround,
      appBar: myAppBar(context),
      drawer: myDrawer,
    );
  }
}
