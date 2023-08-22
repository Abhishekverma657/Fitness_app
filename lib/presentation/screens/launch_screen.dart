import 'package:flutter/material.dart';
import 'package:flutter_fitness_app/presentation/widgets/colors.dart';
import 'package:flutter_fitness_app/presentation/widgets/section_item.dart';
import 'package:lottie/lottie.dart';

class LaunchScreen extends StatelessWidget {
  const LaunchScreen({Key? key}) : super(key: key);

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
        child:  const Padding(
          padding:  EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                SizedBox(
                  width: 200,
                  height: 200,
                  child:
                //    LottieBuilder.asset(
                // 'assets/lottie_animations/splash_animation.json'),
                   Image(
                    image: AssetImage("assets/images/fitness_app_logo.png"),
                  ),
                ),
                SectionItem(
                  title: "Exercises",
                  img: "assets/images/gym.png",
                  page: '/exercise_types_page',
                ),
                 
                SectionItem(
                  title: "Calculator",
                  img: "assets/images/scale.png",
                  page: '/calculator_page',
                ),
                SectionItem(
                  title: "Healthy Diet",
                  img: "assets/images/checklist.png",
                  page: '/diet_page',
                ),
                SectionItem(
                  title: "Find Nearby Gyms",
                  img: "assets/images/map.png",
                  page: "/maps_splash",
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
