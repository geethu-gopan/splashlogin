import 'package:flutter/material.dart';
class welcome extends StatefulWidget {
  const welcome({Key? key}) : super(key: key);

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(children: [Center(child: Text('login',style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold),),),
      Image.asset('pic/bluesignup.jpg'),SizedBox(height: 30,),
        TextField(obscureText:true,decoration: InputDecoration(filled:true,
            fillColor:Colors.indigo,
            border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
        ),icon: Icon(Icons.mail),
        hintText: 'E-Mail'),),
        SizedBox(height: 30,),
        TextField(obscureText:true,decoration: InputDecoration(filled:true,
            fillColor:Colors.indigo,
            border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
        ),icon: Icon(Icons.password),
            hintText: 'Password'),),
        SizedBox(height: 30,),
        TextButton(style:TextButton.styleFrom(foregroundColor: Colors.yellowAccent,backgroundColor: Colors.pinkAccent),
            onPressed: (){}, child: Text('login')),
        SizedBox(height: 30,),
        Text('Dont have an account?signup',style: TextStyle(color: Colors.indigo), )
    ]
    ),
    );
  }
}
