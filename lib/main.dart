import 'package:flutter/material.dart';

import 'src/presentation/screens/screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: '/',
      routes: {
        '/':(context) => HomeScreen(),
        '/segunda':(context) => SegundaScreen()


      }
    );
  }
}