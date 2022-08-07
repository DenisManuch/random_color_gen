import 'dart:math';
import 'package:flutter/material.dart';

///
Color updateColors() {
  final _random = Random();
  const int _randomNumber = 256;
  final List<int> _randomRGBList = [0, 0, 0];
  for (int i = 0; i < _randomRGBList.length; i++) {
    _randomRGBList[i] = _random.nextInt(_randomNumber);
  }
  final Color backcolor = Color.fromRGBO(
    _randomRGBList.first,
    _randomRGBList[1],
    _randomRGBList[2],
    1.0,
  );

  return backcolor;
}
