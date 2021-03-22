import 'package:flutter/material.dart';

import "package:frontloops_09/screens/Main.dart";

void main() {
  runApp(
    MaterialApp(
      title: "Frontloops 09",
      theme: ThemeData(
        fontFamily: "Open Sans",
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => Main(),
      },
    ),
  );
}
