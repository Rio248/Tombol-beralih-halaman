// import 'dart:async';

import 'package:flutter/material.dart';
// import 'package:rio/home.dart';

class ScreenSecondPage extends StatefulWidget {
  const ScreenSecondPage({super.key});

  @override
  State<ScreenSecondPage> createState() => _ScreenSecondPageState();
}

class _ScreenSecondPageState extends State<ScreenSecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("Ini adalah halaman kedua..."),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Back to page 1"),
            )
          ],
        ),
      ),
    );
  }
}
