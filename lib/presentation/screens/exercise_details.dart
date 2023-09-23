import 'package:flutter/material.dart';
import 'package:flutter_fitness_app/presentation/widgets/colors.dart';

class ExerciseDetails extends StatelessWidget {
  const ExerciseDetails(
      {Key? key,
      required this.name,
      required this.description,
      required this.img})
      : super(key: key);

  final String name;
  final String description;
  final String img;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: const Alignment(0.8, 1),
            colors: colors,
            tileMode: TileMode.mirror,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: SizedBox(
                  width: 400,
                  height: 300,
                  child: Image(
                    image: AssetImage(img),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 40,
                  bottom: 30,
                ),
                child: Text(
                  name,
                  style: const TextStyle(
                    color: Colors.white,
                     fontWeight: FontWeight.bold,
                     fontStyle: FontStyle.italic,
                    fontSize: 30,
                     decorationStyle: TextDecorationStyle.double,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
              Container(
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  color: Colors.white.withOpacity(0.1),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    description,
                    style: const TextStyle(
                      fontSize: 20,
                       fontWeight: FontWeight.w600,
                      color: Colors.white54,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
