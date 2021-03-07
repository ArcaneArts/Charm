import 'package:flutter/material.dart';

void main() {
  runApp(CharmStyleApp());
}

class CharmStyleApp extends StatefulWidget {
  @override
  _CharmStyleAppState createState() => _CharmStyleAppState();
}

class _CharmStyleAppState extends State<CharmStyleApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CharmHome(),
      themeMode: ThemeMode.light,
    );
  }
}

class CharmHome extends StatefulWidget {
  @override
  _CharmHomeState createState() => _CharmHomeState();
}

class _CharmHomeState extends State<CharmHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(),
    );
  }
}
