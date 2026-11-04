import 'package:flutter/material.dart';

/// Assigned to: Ryea
class TwitterPage extends StatelessWidget {
  const TwitterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Twitter / X'),
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
      ),
      body: const Center(child: Text('TODO: Ryea — Twitter WebView page')),
    );
  }
}
