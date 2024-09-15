import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Count: $count"),
          ElevatedButton(
            child: const Text("Increment By 1"),
            onPressed: () {
              setState(
                () {
                  count++;
                },
              );
            },
          )
        ],
      ),
    );
  }
}
