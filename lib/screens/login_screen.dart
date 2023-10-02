import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  void signUserIn() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(height: 50),
        Image(image: AssetImage('assets/logos/YellowLogo.png'), height: 150),
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Welcome Back',
                style: TextStyle(fontSize: 25),
              )
            ],
          ),
        ),
        SizedBox(height: 10),
        MyTextField(
          controller: usernameController,
          hintText: 'Username',
          obscureText: false,
        ),
        SizedBox(
          height: 10,
        ),
        MyTextField(
          controller: passwordController,
          hintText: 'Password',
          obscureText: true,
        ),
        SizedBox(
          height: 10.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'Forgot Password?',
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        MyButton(onTap: signUserIn),
        SizedBox(height: 10),
        Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'Didn\'t have an account? ',
                style: TextStyle(),
              ),
              Text(
                'Sign Up',
                style: TextStyle(
                    color: Colors.orange, fontWeight: FontWeight.bold),
              ),
            ])),
        SizedBox(height: 30),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 25.0),
          child: Row(
            children: [
              Expanded(
                  child: Divider(thickness: 0.5, color: Colors.grey.shade400)),
              Text('Or continue with'),
              Expanded(
                  child: Divider(thickness: 0.5, color: Colors.grey.shade400))
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage('assets/logos/google.png'), height: 80),
            SizedBox(
              width: 20,
            ),
            Image(image: AssetImage('assets/logos/facebook.png'), height: 80)
          ],
        )
      ],
    ));
  }
}

class MyTextField extends StatelessWidget {
  final controller;
  final String hintText;
  final bool obscureText;

  const MyTextField({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obscureText,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: TextField(
        controller: controller,
        obscureText: obscureText,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade200)),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade700)),
          fillColor: Colors.grey.shade200,
          filled: true,
          hintText: hintText,
        ),
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  const MyButton({super.key, required this.onTap});
  final Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          padding: const EdgeInsets.all(12),
          margin: const EdgeInsets.symmetric(horizontal: 25),
          decoration: BoxDecoration(
              color: Colors.orange.shade400,
              borderRadius: BorderRadius.circular(15)),
          child: const Center(
              child: Text("Sign In",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  )))),
    );
  }
}
