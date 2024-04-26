import 'package:flutter/material.dart';
import 'package:pi/pages/signin.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: ElevatedButton(
        child: const Text("Sair"),
        onPressed: () {
          Navigator.push(context, 
          MaterialPageRoute(builder: (context) => const Signin()));
        },
       ),
      ),
    );
  }
}