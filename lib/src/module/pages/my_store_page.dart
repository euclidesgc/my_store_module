import 'package:flutter/material.dart';

class MyStorePage extends StatelessWidget {
  const MyStorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: const Text('MyStore Page'),
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [],
          ),
        ),
      ),
    );
  }
}
