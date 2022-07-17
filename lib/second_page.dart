import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text('Back Page'),
        onPressed: () {
          Navigator.pop(context);
        },
      )),
    );
  }
}
