import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';

class App extends StatelessWidget {
  final String appTitle;

  App({ @required this.appTitle });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appTitle),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _scan,
        tooltip: 'Scan',
        child: Icon(Icons.add),
      ),
    );
  }

  void _scan() {
    // ImagePicker.pickImage(source: null)
  }
}