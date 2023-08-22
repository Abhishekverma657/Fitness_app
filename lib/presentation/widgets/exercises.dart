import 'package:flutter/material.dart';
import 'package:flutter_fitness_app/presentation/screens/exercise_details.dart';

class Exercises extends StatelessWidget {
  const Exercises(
      {Key? key,
      required this.name,
      required this.description,
      required this.img
      })
      : super(key: key);

  final String name;
  final String description;
  final img;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: GestureDetector(
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ExerciseDetails(
              name: name,
              description:description,
              img: img,
            ),
          ),
        ),
        child: SizedBox(
          height: 280,
          child: Container(
        
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(colors: 
                [ Color.fromARGB(255, 255, 151, 122),Colors.teal, Color.fromARGB(255, 255, 151, 122)],
            ) ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Text(
                    name,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                       fontWeight: FontWeight.w500
                    ),
                  ),
                ),
                Container(
                   height: 200,
                    width: MediaQuery.of(context).size.width,
                   decoration: BoxDecoration(  borderRadius: BorderRadius.circular(8),
                    image: DecorationImage(
                       fit: BoxFit.cover,
                      image: AssetImage(img))
                    ),
                 
                  // child: Center(
                  //   child: Image(
                     
                  //     image: AssetImage(img,),
                  //   ),
                  // ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
