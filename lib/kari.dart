import 'package:flutter/material.dart';

class Kari extends StatelessWidget {
  const Kari({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar :AppBar (
        title :const Text ('stateless widget ')
      ),
      body :const Center(
      child: Text("hello karim")
      )

    );
  }
}