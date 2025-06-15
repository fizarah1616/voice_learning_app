import 'package:flutter/material.dart';

class ChildProfileScreen extends StatelessWidget {
  const ChildProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Child Profile'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text(
          'Welcome to the Child Profile screen!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

