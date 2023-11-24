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
        body: Wrap(
          children: [
            Image.network(
              'https://image.chaoscube.co.kr/new/board/28/editor/user/66089/b1a6d794-9749-46ed-9e2a-9f00c0074ac4.png',
              width: 150,
              height: 150,
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://3.bp.blogspot.com/-bFNvdgaBtuE/WSGpE_TUnUI/AAAAAAAAOJs/amRByCO3_iIqzFLQhKg_IqH4PLScCSqwgCLcB/s1600/lh.gif',
              width: 150,
              height: 150,
              fit: BoxFit.cover,
            ),
            Image.asset('assets/iamges/hwitingJJal.jpg',
                width: 150, height: 150, fit: BoxFit.cover),
            Image.asset('assets/iamges/hwitingJJal.gif',
                width: 150, height: 150, fit: BoxFit.cover),
            Image.asset('assets/iamges/hwitingJJal3.jpg',
                width: 150, height: 150, fit: BoxFit.cover),
          ],
        ));
  }
}


//assets\iamges\hwitingJJal.jpg