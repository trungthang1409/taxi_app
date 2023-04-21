import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
        constraints: BoxConstraints.expand(),
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 140,),
              Image.asset('crossover.png'),
              Text('Welcome back!'),
              Text('Login to continue using iCab'),

            ],
          ),
        ),
      ),
    );
  }
}
