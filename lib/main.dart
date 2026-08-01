import 'package:flutter/material.dart';
import 'package:tmd_app/style/tmd_colors.dart';
import 'package:tmd_app/tmd.dart';

void main () {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Jet Brains Mono",
        scaffoldBackgroundColor: TmdColors.tmdBeigeE
      ),
      home: TMD(),
    );
  }
}