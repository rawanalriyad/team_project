import 'package:flutter/material.dart';
import 'package:train3/navigation_menu.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        themeMode: ThemeMode.system, home: NavigationExample());
  }
}
