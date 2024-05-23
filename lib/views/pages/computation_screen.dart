import 'package:flutter/material.dart';

class ComputationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int result = heavyComputation();
    return Scaffold(
      appBar: AppBar(title: Text('Heavy Computation')),
      body: Center(
        child: Text('Result: $result'),
      ),
    );
  }

  int heavyComputation() {
    // Simulate a heavy computation
    int sum = 0;
    for (int i = 0; i < 1000000000; i++) {
      sum += i;
    }
    return sum;
  }
}
