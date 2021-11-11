import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  @override
  createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage> {
  final _estiloTexto = TextStyle(fontSize: 25);

  int _conteo = 0;

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("StateFull Widget")),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text("Numero de clicks:", style: _estiloTexto),
          Text("$_conteo", style: _estiloTexto)
        ])),
        floatingActionButton: _crearBotones());
  }

  Widget _crearBotones() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(
          width: 30,
        ),
        FloatingActionButton(
            child: Icon(Icons.exposure_zero),
            onPressed: () {
              null;
            }),
        Expanded(child: SizedBox()),
        FloatingActionButton(
            child: Icon(Icons.remove),
            onPressed: () {
              null;
            }),
        SizedBox(width: 5.0),
        FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              null;
            })
      ],
    );
  }
}
