import 'package:flutter/material.dart';
import 'package:classico/utils/routes.dart';
class LoginPage extends StatelessWidget {
  @override
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Color.fromARGB(255, 244, 244, 54),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "assets/images/login.png",
                fit: BoxFit.cover,
              ),
              Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 32,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Your Name",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Your Password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(minimumSize: Size(150, 45)),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    },
                  ),
                ]),
              )
            ],
          ),
        ));
  }
}
