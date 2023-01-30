import 'package:flame/game.dart';
import 'package:flutter/material.dart';

void main() {
  final {{#camelCase}}{gamename}}{{/camelCase}} = {{gamename.pascalCase()}}();
  runApp(GameWidget(game: {{#camelCase}}{gamename}}{{/camelCase}}));
}

