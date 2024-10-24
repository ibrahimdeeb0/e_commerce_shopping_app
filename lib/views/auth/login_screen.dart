import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Screen'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.pushNamed('login');
        },
      ),
      body: const Center(),
    );
  }
}
