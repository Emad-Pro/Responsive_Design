import 'package:flutter/material.dart';
import 'package:responsive_design/core/constants/constants.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({super.key});

  @override
  _MobileScaffoldState createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: myAppBar(context), drawer: myDrawer);
  }
}
