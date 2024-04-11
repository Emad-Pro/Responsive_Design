import 'package:flutter/material.dart';
import 'package:responsive_design/core/responsive_layout/responsive.dart';
import 'package:responsive_design/feture/view/desktop_scaffold.dart';
import 'package:responsive_design/feture/view/mobile_scaffold.dart';
import 'package:responsive_design/feture/view/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ResponsiveLayout(
        mobileScaffold: MobileScaffold(),
        tabletScaffold: TabletScaffold(),
        desktopScaffold: DesktopScaffold(),
      ),
    );
  }
}
