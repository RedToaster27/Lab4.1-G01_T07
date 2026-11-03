import 'package:flutter/material.dart';

import 'screens/home.dart';
import 'screens/menu.dart';
import 'screens/about.dart';
import 'screens/contact.dart';
import 'screens/twitter.dart';
import 'screens/facebook.dart';

void main() {
  runApp(const ArlysPizzaApp());
}

class ArlysPizzaApp extends StatelessWidget {
  const ArlysPizzaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Arly's Pizza",
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/menu': (context) => const MenuPage(),
        '/about': (context) => const AboutPage(),
        '/contact': (context) => const ContactPage(),
        '/twitter': (context) => const TwitterPage(),
        '/facebook': (context) => const FacebookPage(),
      },
    );
  }
}
