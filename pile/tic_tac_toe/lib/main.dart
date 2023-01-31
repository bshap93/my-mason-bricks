import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'tic_tac_toe/tic_tac_toe.dart';


void main() {
  final ticTacToe = TicTacToe();
  runApp(GameWidget(game: ticTacToe));
}


