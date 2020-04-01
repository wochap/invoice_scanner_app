import 'package:flutter/material.dart';
import 'package:invoice_scanner_app/app.dart';

String appTitle = 'Invoice Scanner';

class Root extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: App(appTitle: appTitle),
    );
  }
}

void main() => runApp(Root());