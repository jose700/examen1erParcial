import 'package:campuzano_jose/backend.dart';
import 'package:campuzano_jose/screens/ListScreen%20.dart';
import 'package:flutter/material.dart';

class appBarJOSE extends StatelessWidget {
  const appBarJOSE({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = 'Campuzano Jose';
    return Scaffold(
      appBar: AppBar(
        title: Text('$name       7moA'),
        centerTitle: true,
      ),
      body: ListScreen(backend: Backend()),
    );
  }
}
