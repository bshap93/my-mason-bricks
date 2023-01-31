import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

class TicTacToe extends FlameGame {
  @override
  Future<void> onLoad() async {
    final defaultRectangle = RectangleComponent(
      position: Vector2(10.0, 15.0),
      size: Vector2.all(10.0),
      anchor: Anchor.center,
    );

    add(defaultRectangle);
  }
}

