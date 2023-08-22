import 'package:flutter/material.dart';
import 'package:flutter_fitness_app/presentation/widgets/colors.dart';

class SectionItem extends StatelessWidget {
  const SectionItem(
      {Key? key, required this.title, required this.img, required this.page})
      : super(key: key);

  final String title;
  final String img;
  final String page;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: GestureDetector(
         
        onTap: () => Navigator.pushNamed(
          
          context, page,
          
           ),
           

        child: Container(
          // color: const Color(0xff443e67),
          // color: Color.fromARGB(255, 50, 40, 71),
           height: 70,
           decoration: BoxDecoration(
             border: Border.all(color: Colors.tealAccent),
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(colors: 
             [Colors.white54,Colors.white60]
                // [Color(0xff8e24aa), Color(0xff303030)],
            ) ),
        
          // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          // elevation: 0,
          child: Center(
            child: ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0))),
                child: Image(image: AssetImage(img)),
              ),
              title: Text(
                title,
                style: const TextStyle(
                  color: Colors.black87,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
