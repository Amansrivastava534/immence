import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            "assets/immencelogo.jpg",
            height: 120,
          ),
          SizedBox(
            height: 20,
          ),
          Align(
            alignment: Alignment.center,
            child: const Text(
              "John Doe",
              style: TextStyle(color: Colors.blue),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Align(alignment: Alignment.topLeft, child: Text("Email")),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Align(alignment: Alignment.topLeft, child: Text("PhoneNo")),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Align(alignment: Alignment.topLeft, child: Text("Logout")),
              SizedBox(
                width: 500,
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Icon(Icons.logout_rounded),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
