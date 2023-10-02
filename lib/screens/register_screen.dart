import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:project/screens/listingsB_screen.dart';
import 'package:project/screens/login_screen.dart';

class RegisterScreen extends StatelessWidget {
  RegisterScreen({super.key});

  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

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
                'Create Account',
                style: TextStyle(fontSize: 25),
              )
            ],
          ),
        ),
        SizedBox(height: 10),
        MyTextField(
          controller: usernameController,
          hintText: 'Email Address',
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
          height: 20.0,
        ),
        SizedBox(
          height: 20,
        ),
        MyButton(context, false, () {
          FirebaseAuth.instance
              .createUserWithEmailAndPassword(
                  email: usernameController.text,
                  password: passwordController.text)
              .then((value) {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => ListingsBScreen())));
          }).onError((error, stackTrace) {
            print('Error ${error.toString()}');
          });
        }),
        SizedBox(height: 10),
        Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'Already have an account? ',
                style: TextStyle(),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginScreen()));
                },
                child: Text(
                  'Sign In',
                  style: TextStyle(
                      color: Colors.orange, fontWeight: FontWeight.bold),
                ),
              ),
            ])),
        SizedBox(height: 30),
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

Container MyButton(BuildContext context, bool isLogin, Function onTap) {
  return Container(
      child: SizedBox(
    width: 400.0,
    height: 50.0,
    child: ElevatedButton(
      onPressed: () {
        onTap();
      },
      child: Text(
        isLogin ? 'Sign In' : 'Sign Up',
        style: TextStyle(
          color: Colors.white,
          fontSize: 24,
        ),
      ),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith((states) {
          if (states.contains(MaterialState.pressed)) {
            return Colors.orange.shade400;
          }
          return Colors.orange.shade300;
        }),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
      ),
    ),
  ));
}


// class MyButton extends StatelessWidget {
//   const MyButton({super.key, required this.onTap});
//   final Function()? onTap;
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: onTap,
//       child: Container(
//           padding: const EdgeInsets.all(12),
//           margin: const EdgeInsets.symmetric(horizontal: 25),
//           decoration: BoxDecoration(
//               color: Colors.orange.shade400,
//               borderRadius: BorderRadius.circular(15)),
//           child: const Center(
//               child: Text("Sign Up",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 24,
//                   )))),
//     );
//   }
// }
