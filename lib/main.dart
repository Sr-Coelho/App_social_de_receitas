import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'package:social_recipe_app/home.dart';

void main() {
  // 1
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  // 2
  const Fooderlich({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();
    // TODO: Apply Home widget
    // 3
    return MaterialApp(
      theme: theme,
      title: 'Comigram',
      // 4
      home: const Home(),
    );
  }
}
