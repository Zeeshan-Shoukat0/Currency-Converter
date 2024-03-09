import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Curency Coverter App',
      textDirection: TextDirection.ltr,
      textAlign: TextAlign.center,
    );
  }
}
