import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mikrotik Hotspot App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Mikrotik Hotspot')),
        body: Center(child: Text('مرحبًا بك في التطبيق')),
      ),
    );
  }
}