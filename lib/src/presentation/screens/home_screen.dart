import 'package:flutter/material.dart';
import 'package:primera_fl/src/presentation/widgets/botones_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Gabi'),
      ),
      body: BotonesWidget(),
      drawer: DrawerWidget(),
      bottomNavigationBar: BottomAppBar(
        elevation: 5.0,
      ),

    );
  }
}





class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          ListTile(
            leading: Text('Ingresar'),
          ),
          Divider(height: 5.0,),
          ListTile(
            leading: Text('Salir'),
          ),
          Divider(height: 5.0,),
        ],
      ),
    );
  }
}

