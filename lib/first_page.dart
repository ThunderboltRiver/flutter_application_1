import 'package:flutter/material.dart';
import 'package:flutter_application_1/second_page.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text('Next Page'),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => SecondPage(), fullscreenDialog: true));
        },
      )),
    );
  }
}
