// ignore_for_file: file_names, camel_case_types

import 'package:counting_sample_app/Pages/Page_02.dart';
import 'package:flutter/material.dart';

class Page_01 extends StatelessWidget {
  const Page_01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page_01')),
      body: Column(
        children: [
          Text(
            'hello',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Page_02()));
              },
              child: const Text('Move to "Page_02"'))
        ],
      ),
    );
  }
}
