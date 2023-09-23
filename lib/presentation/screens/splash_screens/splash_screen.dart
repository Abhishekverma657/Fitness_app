import 'package:flutter/material.dart';
import 'package:flutter_fitness_app/presentation/widgets/colors.dart';
import 'package:lottie/lottie.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    
    super.initState();
    Future.delayed(const Duration(milliseconds: 4400))
        .then((value) => Navigator.of(context).pushReplacementNamed('/home'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: const Alignment(0.8, 1),
            colors: colors,
            tileMode: TileMode.mirror,
          ),
        ),
        child: Center(
          child: SizedBox(
        
            child: Center(
              child: Container(
                height: 300,
                width: 300,
                
                child: LottieBuilder.asset(
                    'assets/lottie_animations/splash_animation.json',fit: BoxFit.cover,),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
