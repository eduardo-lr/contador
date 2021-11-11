import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final estiloTexto = TextStyle(fontSize: 25);

    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Titulo"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Numero de clicks:", style: estiloTexto),
            Text("0", style: estiloTexto)
          ],
        ),
      ),
    );
  }
}
