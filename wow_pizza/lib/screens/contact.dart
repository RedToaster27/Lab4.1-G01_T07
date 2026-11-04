// Contact Page by 102397

import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Us'),
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Get in Touch',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.phone, color: Colors.deepOrange),
                title: Text('+60 12-345 6789'),
              ),
              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.email, color: Colors.deepOrange),
                title: Text('hello@wowpizza.com'),
              ),
              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.location_on, color: Colors.deepOrange),
                title: Text('WOW PIZZA, Kuching, Sarawak'),
              ),
              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.access_time, color: Colors.deepOrange),
                title: Text('Daily: 10:00 AM - 10:00 PM'),
              ),
              const SizedBox(height: 30),
              const Divider(),
              const SizedBox(height: 20),
              const Text(
                'Follow Us',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  IconButton(
                    onPressed: () => Navigator.pushNamed(context, '/facebook'),
                    icon: Image.asset('assets/images/facebook.png', width: 40),
                  ),
                  const SizedBox(width: 20),
                  IconButton(
                    onPressed: () => Navigator.pushNamed(context, '/twitter'),
                    icon: Image.asset('assets/images/twitter.png', width: 40),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
