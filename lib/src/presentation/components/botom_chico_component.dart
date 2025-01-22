import 'package:flutter/material.dart';

class BotonChicoComponent extends StatelessWidget {
  const BotonChicoComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      color: Colors.lightBlue,
      child: Center(
        child: IconButton(
          onPressed:() {
            Navigator.pushNamed(context, '/segunda');
          } , 
          icon: Icon(Icons.arrow_circle_right_sharp)),
      ),
    );
  }
}