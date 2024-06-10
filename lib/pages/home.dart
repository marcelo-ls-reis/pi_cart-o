import 'package:flutter/material.dart';
import 'package:pi/pages/signin.dart';
import 'package:pi/reusable_widget/menu.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Menu(),
      appBar: AppBar(
        title: const Text('IdeiA ANALISE DE CREDITO'), 
        titleTextStyle: const TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontFamily: 'Arial',  
        ),
        backgroundColor: Colors.transparent,
        elevation: 0, 
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/image1.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              const Text(
                "Bem vindo ao Analisador de Crédito",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              ElevatedButton(
                child: const Text("Sair"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Signin()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
