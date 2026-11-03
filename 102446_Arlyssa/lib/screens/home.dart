import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Arly's Pizza"),
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const Text(
              "Welcome to Arly's Pizza",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            Image.asset(
              'assets/images/arly_pizza.jpg',
              height: 180,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 24),
            OutlinedButton(
              onPressed: () => Navigator.pushNamed(context, '/menu'),
              child: const Text('Our Menu'),
            ),
            const SizedBox(height: 10),
            OutlinedButton(
              onPressed: () => Navigator.pushNamed(context, '/about'),
              child: const Text('About Us'),
            ),
            const SizedBox(height: 10),
            OutlinedButton(
              onPressed: () => Navigator.pushNamed(context, '/contact'),
              child: const Text('Contact Us'),
            ),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () => Navigator.pushNamed(context, '/twitter'),
                  icon: Image.asset('assets/images/twitter.png', width: 40),
                ),
                const SizedBox(width: 20),
                IconButton(
                  onPressed: () => Navigator.pushNamed(context, '/facebook'),
                  icon: Image.asset('assets/images/facebook.png', width: 40),
                ),
              ],
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
