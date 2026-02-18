import 'package:flutter/material.dart';

void main() {
  runApp(const SmartCounterApp());
}

class SmartCounterApp extends StatelessWidget {
  const SmartCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    ); 
  }
}

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Smart Counter",
          style: TextStyle(fontSize: 28), 
        ),
      ),
    );
  }
}