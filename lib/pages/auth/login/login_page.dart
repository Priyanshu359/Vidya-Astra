import "package:flutter/material.dart";
import "package:get/get.dart";
import "package:vidya_ashtra/pages/home/home_page.dart";
import "package:vidya_ashtra/state/chat_handler.dart";

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  @override
  void initState() {
    Get.put(ChatHandler());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _usernameController,
              decoration: const InputDecoration(
                labelText: 'Username',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: const InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16.0),
            FloatingActionButton.extended(
              onPressed: () {
                // Perform login logic here
                // String username = _usernameController.text;
                // String password = _passwordController.text;
                // Add your authentication logic here
                // print('Username: $username\nPassword: $password');
                Get.to(() => const HomePage());
              },
              label: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
