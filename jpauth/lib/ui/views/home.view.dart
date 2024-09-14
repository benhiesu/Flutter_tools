// home.view.dart

import 'package:flutter/material.dart';
import 'package:jpauth/ui/views/hello.view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Welcome to the authenticated page!'),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HelloPage()),
                );
              },
              child: const Text('Go to Second Route'),
            ),
          ],
        ),
      ),
    );
  }
}
