import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

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
    return NeumorphicApp(
      home: CharmHome(),
      themeMode: ThemeMode.light,
      theme: NeumorphicThemeData(
        baseColor: Color(0xFFFFFFFF),
        lightSource: LightSource.topLeft,
        depth: 13,
      ),
      darkTheme: NeumorphicThemeData(
        baseColor: Color(0xFF1e1a24),
        shadowLightColor: Color(0xFF5f24b5),
        shadowDarkColor: Color(0xFF14022e),
        shadowLightColorEmboss: Color(0xFF441b80),
        shadowDarkColorEmboss: Color(0xFF14022e),
        lightSource: LightSource.topLeft,
        depth: 13,
      ),
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
      body: Center(
        child: NeumorphicButton(
          child: Text("Press"),
          onPressed: () {},
        ),
      ),
    );
  }
}
