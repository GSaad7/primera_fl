import 'package:flutter/material.dart';
import 'package:primera_fl/src/presentation/components/component.dart';


class BotonesWidget extends StatelessWidget {
  const BotonesWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //PRIMERA COLUMNA
        BotonesComponent(),
        SizedBox(width: 20,),
        //SEGUNDA COLUMNA
        BotonGrandeComponent(),
          SizedBox(width: 5,),
        BotonChicoComponent()
      ],
    );
  }
}

