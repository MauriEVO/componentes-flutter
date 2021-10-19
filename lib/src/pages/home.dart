import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:const Text('Componentes'),
        ),
        body: _lista());
  }

  Widget _lista() {
    return ListView(
      children: _listaItems(),
    );
  }

  List<Widget> _listaItems() {
    return [
      const ListTile(
        title:  Text('probando textos'),
        leading:  Icon(Icons.accessible_rounded),
        subtitle: Text('el mundo es un pobre poema'),
      )
    ];
  }
}
