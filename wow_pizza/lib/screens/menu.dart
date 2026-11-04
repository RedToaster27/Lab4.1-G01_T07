//Menu Page by 102397

import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    final pizzas = [
      {'name': 'Margherita Pizza', 'image': 'assets/images/margherita_pizza.jpg'},
      {'name': 'Pepperoni Pizza', 'image': 'assets/images/pepperoni_pizza.jpg'},
      {'name': 'BBQ Chicken Pizza', 'image': 'assets/images/bbq_chicken_pizza.jpg'},
      {'name': 'Veggie Pizza', 'image': 'assets/images/veggie_pizza.jpg'},
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Our Menu',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.2, // <-- Added styling
          ),
        ),
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: pizzas.length,
        itemBuilder: (context, index) {
          final pizza = pizzas[index];
          return Card(
            margin: const EdgeInsets.only(bottom: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset(pizza['image']!, height: 160, fit: BoxFit.cover),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Text(
                    pizza['name']!,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
