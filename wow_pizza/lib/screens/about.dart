import 'package:flutter/material.dart';

/// Assigned to: Elisa
class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Us'),
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
      ),
      body: const Center(child: Text('TODO: Elisa — About page')),
    );
  }
}
