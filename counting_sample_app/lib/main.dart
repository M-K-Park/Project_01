// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:counting_sample_app/Pages/Page_01.dart';
// import 'package:counting_sample_app/Pages/Page_02.dart';
// import 'package:counting_sample_app/Pages/Page_03.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Project01());
}

class Project01 extends StatelessWidget {
  const Project01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.pink), home: Page_01());
  }
}
