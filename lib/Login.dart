import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreen1State();
}

class _LoginScreen1State extends State<LoginScreen> {
  bool _isChecked = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Text("Immence",
                style: TextStyle(color: Colors.blue, fontSize: 40)),
          ),
          SizedBox(
            height: 30,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Hi, Welcome!",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Email",
              style: TextStyle(color: Colors.blueAccent),
            ),
          ),
          TextField(
            decoration: InputDecoration(
                filled: true,
                hintText: "Enter your email",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none)),
          ),
          SizedBox(
            height: 30,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Password",
              style: TextStyle(color: Colors.blueAccent),
            ),
          ),
          TextField(
            decoration: InputDecoration(
                filled: true,
                hintText: "Enter your password",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none)),
          ),
          SizedBox(
            height: 30,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Checkbox(value: _isChecked, onChanged: _handleRemember),
          ),
          SizedBox(
            width: 20,
          ),
          Text("Remember Me"),
          SizedBox(
            height: 30,
          ),
          SizedBox(
            width: double.maxFinite,
            height: 30,
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "Login",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Text("Don't have an account?"),
          ),
          SizedBox(
            child: TextButton(onPressed: () {}, child: Text("Signup")),
          )
        ],
      ),
    );
  }

  void _handleRemember(bool? value) {}
}
