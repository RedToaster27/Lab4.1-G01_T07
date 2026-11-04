import 'package:flutter/material.dart';

/// Assigned to: Erica
class FacebookPage extends StatelessWidget {
  const FacebookPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facebook'),
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
      ),
      body: const Center(child: Text('TODO: Erica — Facebook WebView page')),
    );
  }
}
