import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  bool _isChecked = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Immence",
              style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Create An account",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Name",
              style: TextStyle(color: Colors.blueAccent),
            ),
          ),
          TextField(
            decoration: InputDecoration(
                filled: true,
                hintText: "Enter your name",
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
          SizedBox(
            height: 30,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Phone Number",
              style: TextStyle(color: Colors.blueAccent),
            ),
          ),
          TextField(
            decoration: InputDecoration(
                filled: true,
                hintText: "Enter your phone number",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none)),
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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Remember Me"),
          ),
          SizedBox(
            height: 30,
          ),
          SizedBox(
            width: double.maxFinite,
            height: 30,
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "SignUp",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Text("Don't have an account?"),
          ),
          SizedBox(
            child: TextButton(onPressed: () {}, child: Text("Login")),
          )
        ],
      ),
    );
  }
}

void _handleRemember(bool? value) {}
