import 'package:flutter/material.dart';

class SegundaScreen extends StatelessWidget {
  const SegundaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Pantalla amarilla'),),
      body: Container(
        color: Colors.purple,
      ),
    );
  }
}