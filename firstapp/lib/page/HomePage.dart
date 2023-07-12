import 'package:firstapp/main.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
   Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home Page"),
      elevation: 4,
      ),
      body: const Center(
        child: Text("Welcome to the Home page"),
      ),
    );
    
  }
}