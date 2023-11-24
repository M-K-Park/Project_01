// ignore_for_file: file_names, avoid_print, camel_case_types

import 'package:counting_sample_app/Pages/Page_03.dart';
import 'package:flutter/material.dart';

class Page_02 extends StatelessWidget {
  const Page_02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Page_02'),
          leading: IconButton(
            icon: const Icon(Icons.close),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Page_03()));
                },
                child: const Text('next Page_03'))));
  }
}
