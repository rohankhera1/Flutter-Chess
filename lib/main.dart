import 'package:flutter/material.dart';
import 'package:flutter_chess_board/flutter_chess_board.dart';

void main() {
  runApp(
    new MaterialApp(
      home: new Scaffold(
        body: new Align(
          alignment: Alignment(0, .8),
          child: ChessBoard(
            size: 350.0,
            onMove: (move) {
              print(move);
            },
            onCheckMate: (color) {
              print(color);
            },
            onDraw: () {
              print("DRAW!");
            },
          ),
        ),
      ),
    ),
  );
}

