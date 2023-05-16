import 'package:flutter/material.dart';
import 'package:splashlogin/welcome.dart';
import 'dart:async';
class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            () =>
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder:
                    (context) =>
                    login()
                )
            )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        fit: BoxFit.fitWidth,
        image: AssetImage(
        "pic/slash.jpg",
    ),
    ),
    ),
    ),
    );
  }
}
