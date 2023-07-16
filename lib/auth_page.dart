import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        child: Column(
          children: [_header(context)],
        ),
      ),
    ));
  }

  _header(context) {
    return Column(
      children: [
      Text("Welcome Back"), 
      Text("Enter your credential to login")
      ],
    );
  }
}
