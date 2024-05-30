import 'package:flutter/material.dart';
import 'package:flutter_new/pushreplacement.dart';
import 'package:flutter_new/row.dart';
import 'package:flutter_new/spleshscreen.dart';
import 'package:flutter_new/textfield.dart';
import 'package:flutter_new/ui.dart';
import 'package:flutter_new/wallpaper.dart';

import 'Column.dart';
import 'app.dart';
import 'button.dart';
import 'counterapp.dart';
import 'firstscreen.dart';
import 'flotingactionbutton.dart';
import 'newui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: app(),
    );
  }
}

