import 'package:flutter/material.dart';
class payment extends StatefulWidget {
  const payment({super.key});

  @override
  State<payment> createState() => _paymentState();
}

class _paymentState extends State<payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:[
         Image.asset('images/pay.png'),
        ]
      ),
    );
  }
}
