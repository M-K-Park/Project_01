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

class _Page01_Image extends StatefulWidget {
  const _Page01_Image({Key? key}) : super(key: key);

  @override
  State<_Page01_Image> createState() => _Page01_ImageState();
}

class _Page01_ImageState extends State<_Page01_Image> {
  int _index = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Project-01')),
      //
      //
      //
      body: const Center(
        child: Icon(Icons.published_with_changes_outlined),
      ),
      //
      //
      //
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _index,
          onTap: (value) => setState(() {
                _index = value;
              }),
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.star), label: 'star'),
            BottomNavigationBarItem(
                icon: Icon(Icons.access_alarm), label: 'alarm'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'settings'),
          ]),
    );
  }
}
