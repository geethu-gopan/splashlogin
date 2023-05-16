import 'package:flutter/material.dart';
import 'package:splashlogin/login1.dart';
import 'package:splashlogin/signup.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Center(child: Text('welcome to splash'),),),
      backgroundColor: Colors.white,
      body: Container(child: Column(mainAxisAlignment: MainAxisAlignment.start,
        children: [Image.asset('pic/login.jpg'),
          Center(child: Text(''),),
          TextButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (
              context)=>welcome()));}, child: Text('  login  ',style: TextStyle(
            fontSize: 50,color: Colors.white
          ),),style:ButtonStyle(backgroundColor:
          MaterialStatePropertyAll(Colors.indigo)),),
          SizedBox(height: 30,),
          TextButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (
              context)=>sign()));}, child: Text('signup',style: TextStyle(
              fontSize: 50,color: Colors.white
          ),),style:ButtonStyle(backgroundColor:
          MaterialStatePropertyAll(Colors.indigo)),),
        ]
    ),
      ),
    );
  }
}