import 'package:flutter/material.dart';

class BotonesComponent extends StatelessWidget {
  const BotonesComponent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Container(
            height: 200,
            width: 200,
            
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(10.0)  ,
            
            ),
            child: SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                radius: 100,
                child: Icon(Icons.radio_button_checked, size: 75, color: Colors.brown,),
              ),
            )
        
          ),
        ),
        SizedBox(height: 20.0,),
        Center(
          child: Container(
            height: 200,
            width: 200,
            
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(10.0)  ,
            
            ),
            child: SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                radius: 100,
                child: Icon(Icons.radio_button_checked, size: 75, color: Colors.green,),
              ),
            )
        
          ),
        ),
      ],
    );
  }
}