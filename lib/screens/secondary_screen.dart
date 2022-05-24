import'package:flutter/material.dart';
class Secondary extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text("Menus"),
            centerTitle: true,
          ),
          body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Navegacion 2"),
              ElevatedButton(
                child: Text("Volver"),
                onPressed:() {
                  Navigator.pushNamed(context, "/primary");
              },
              )
            ],
          ),
        )
        );
  }
}
