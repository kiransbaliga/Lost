import 'package:flutter/material.dart';
import './screens/help.dart';
import './screens/home.dart';
import './screens/settings.dart';
import './screens/loadingscreen.dart';
import './screens/levels.dart';
import './screens/playgame.dart';

void main() {
  runApp(Lost());
}

class Lost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'home',
      routes: {
        'loading': (context) => LoadingScreen(),
        'home': (context) => HomeScreen(),
        'settings': (context) => Settings(),
        'help': (context) => Help(),
        'levels': (context) => Levels(),
        'play': (context) => Play()
      },
    );
  }
}
