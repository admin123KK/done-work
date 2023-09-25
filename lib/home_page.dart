import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Nepali Pasal"),
        ),
      ),
      body: const Center(
        child: Text(
          "Namaste & Welcome to Nepali Pasal !!",
          style: TextStyle(fontWeight: FontWeight.bold,wordSpacing: 1.5, fontFamily: "Mooli"),
        ),
      ),
    );
  }
}
