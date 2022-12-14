import 'package:flutter/material.dart';
import 'package:aid/pages/home.dart';
import 'dart:async';


class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash>{
  @override
  void initState(){
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async{
    await Future.delayed(Duration(milliseconds: 3000), () {});
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
            builder: (context) => aidProject()
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Image(
          image: AssetImage('assets/bg.jpg'),
          fit: BoxFit.cover,
        )
    );
  }
}
