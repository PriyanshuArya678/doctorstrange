import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(Newzified());
}

class Newzified extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.id,
      routes: {HomeScreen.id: (context) => HomeScreen()},
    );
  }
}
