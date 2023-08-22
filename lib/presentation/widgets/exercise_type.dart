import 'package:flutter/material.dart';

class ExerciseType extends StatelessWidget {
  const ExerciseType(
      {Key? key, required this.name, required this.page, required this.img})
      : super(key: key);

  final String name;
  final String page;
  final String img;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: GestureDetector(
        onTap: () => Navigator.pushNamed(
          context,
          page,
        ),
        child: SizedBox(
          height: 280,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
               decoration: BoxDecoration(
                 border: Border.all(color: Colors.tealAccent),
                 boxShadow: [
                  BoxShadow(color: Colors.transparent,
                    offset: Offset(1, 2),
                     blurRadius: 5
                      
                  )
                 ],
                borderRadius: BorderRadius.circular(12),
              gradient: LinearGradient(colors: 
               [Colors.white54,Colors.white12 ,Colors.white70]
                  // [Color(0xff8e24aa), Color(0xff303030)],
              ) ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 8,
                      bottom: 8,
                    ),
                    child: Text(
                      name,
                      style: const TextStyle(
                        color: Colors.black,
                         fontWeight: FontWeight.w600,
                        fontSize: 26,
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: SizedBox(
                      width: 200,
                      height: 200,
                      child: Image(
                        image: AssetImage(img),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
