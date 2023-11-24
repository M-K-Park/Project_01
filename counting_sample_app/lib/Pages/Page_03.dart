// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';

class Page_03 extends StatelessWidget {
  const Page_03({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page_03')),
      body: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(child: Icon(Icons.ac_unit)),
            Text('Hello Page_03'),
          ]),
    );
  }
}
