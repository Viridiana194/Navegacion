import 'package:flutter/material.dart';

class Primary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Palacio de Hierro"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Navegacion 1"),
              ElevatedButton(
                child: Text("Ir"),
                onPressed:() {
                  Navigator.pushNamed(context, "/secondary");
              },
              )
            ],
          ),
        ));
  }
}
