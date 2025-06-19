// Create a new Flutter project and customize it to display a personalized “Hello,
// World!” message with your name.

// with customize 



import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50], // ✅ Background color
      appBar: AppBar(
        title: const Text('Welcome'),
        backgroundColor: Colors.blueAccent,
      ),
      body: const Center(
        child: Text(
          'Hello, World! My name is Aakash',
          style: TextStyle(
            fontSize: 28,                  
            fontWeight: FontWeight.bold,   
            color: Colors.deepPurple,      
            fontFamily: 'Roboto',          
          ),
        ),
      ),
    );
  }
}
