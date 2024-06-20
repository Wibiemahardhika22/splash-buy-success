import 'package:capstone/success_buy_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Home Screen'),
        ),
        body: Center(
          child: Column(
            children: [
              const Text('Welcome to the Home Screen!'),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SuccessBuyScreen()),
                  );
                },
                child: const Text('Success Buy Screen'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
