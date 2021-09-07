import 'package:app/adscreen.dart';
import 'package:flutter/material.dart';
import 'package:admob_flutter/admob_flutter.dart';

void main() {
  Admob.initialize();
  runApp(
    MaterialApp(
      home: AdScreen(),
    ),
  );
}
