import 'package:flutter/material.dart';
import 'package:responsive_design/core/constants/constants.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({super.key});

  @override
  _DesktopScaffoldState createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myDefaultBackGround,
      appBar: myAppBar(context),
      body: Row(
        children: [myDrawer],
      ),
    );
  }
}
