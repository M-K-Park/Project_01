// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

void main() {
  runApp(const Project01());
}

class Project01 extends StatelessWidget {
  const Project01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(),
        body: const Center(child: Text('data')),
      ),
    );
  }
}
