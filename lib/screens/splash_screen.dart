import 'dart:async';
import 'package:flutter/material.dart';
import 'flutterhome.dart';
import '../images.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with TickerProviderStateMixin {

  late final AnimationController _controller1 = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);
  late final Animation<double> _animation1 = CurvedAnimation(
    parent: _controller1,
    curve: Curves.easeIn,
  );

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 2), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> FlutterHomeApp()));
    });
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          child:
          FadeTransition(
              opacity: _animation1,
              child: Image(image: (AssetImage(AppImages.sp1)))
          ),
      ),
    ),
    );
  }
}
