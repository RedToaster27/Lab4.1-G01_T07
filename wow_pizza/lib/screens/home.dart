import 'package:flutter/material.dart';

/// Assigned to: Elisa
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WOW Pizza'),
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
      ),
      body: const Center(child: Text('TODO: Elisa — Home page')),
    );
  }
}
