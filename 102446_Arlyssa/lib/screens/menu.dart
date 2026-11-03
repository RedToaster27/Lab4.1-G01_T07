import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    final pizzas = [
      {'name': 'Margherita', 'image': 'assets/images/margherita_pizza.jpg'},
      {'name': 'Pepperoni', 'image': 'assets/images/pepperoni_pizza.jpg'},
      {'name': 'BBQ Chicken', 'image': 'assets/images/bbq_chicken_pizza.jpg'},
      {'name': 'Veggie', 'image': 'assets/images/veggie_pizza.jpg'},
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Our Menu'),
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
