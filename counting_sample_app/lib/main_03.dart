// ignore_for_file: camel_case_types, prefer_const_constructors

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
      home: _Page01_Image(),
    );
  }
}

class _Page01_Image extends StatelessWidget {
  const _Page01_Image({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Image.asset('assets/iamges/hwitingJJal.jpg'),
            Image.asset('assets/iamges/hwitingJJal.gif'),
            Image.asset('assets/iamges/hwitingJJal3.jpg'),
          ],
        ));
  }
}


//assets\iamges\hwitingJJal.jpg