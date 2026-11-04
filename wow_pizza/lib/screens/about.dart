import 'package:flutter/material.dart';

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
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/wow_pizza.png',
              height: 160,
              fit: BoxFit.contain,
            ),

            const SizedBox(height: 20),

            const Text(
              'WOW PIZZA',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange,
              ),
            ),

            const SizedBox(height: 12),

            const Text(
              'Welcome to WOW PIZZA!',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),

            const SizedBox(height: 12),

            const Text(
              'We serve delicious, freshly made pizzas using quality '
              'ingredients. From classic Margherita to flavourful BBQ '
              'Chicken, every pizza is prepared to bring happiness '
              'to your table.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, height: 1.6),
            ),

            const SizedBox(height: 24),

            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Our Mission',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                ),
              ),
            ),

            const SizedBox(height: 8),

            const Text(
              'Our mission is to provide tasty, affordable pizzas '
              'and make every meal a wonderful experience for our customers.',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, height: 1.6),
            ),
          ],
        ),
      ),
    );
  }
}
