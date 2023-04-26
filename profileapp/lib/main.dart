import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:profileapp/home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'home',
    debugShowCheckedModeBanner: false,
    routes: {
      'home': (context) => MyHome(),
    },
  ));
}
