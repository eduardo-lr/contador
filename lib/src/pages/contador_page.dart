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
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              _conteo++;
              setState(() {});
            },
            child: Icon(Icons.add)),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat);
  }
}
