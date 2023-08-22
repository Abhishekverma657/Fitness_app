class Chest {
  final String name;
  final String description;
  final String img;

  Chest({
    required this.name,
    required this.description,
    required this.img,
  });
}

var chestList = <Chest>[
  Chest(
    name: " Push-Ups",
    description: "Start in a plank position with your hands slightly wider than shoulder-width apart.Lower your body by bending your elbows, keeping your body in a straight line.Push back up to the starting position. Focus on engaging your chest muscles.",
    img: "assets/images/pushups.png",
  ),
  Chest(
    name: "Wide Push-Ups",
    description: "Similar to regular push-ups, but with your hands placed wider than shoulder-width apart.This variation places more emphasis on the outer chest muscles.",
    img: "assets/images/wide_arm_push.png",
  ),
  Chest(
    name: " Diamond Push-Ups",
    description: "Place your hands close together in a diamond shape, with your thumbs and index fingers touching.Perform push-ups, keeping your elbows close to your body. This targets the inner chest.",
    img: "assets/images/diamondpush.png",
  ),
  Chest(
    name: "Incline Push-Ups",
    description: "Place your hands on an elevated surface like a sturdy chair or a step.Perform push-ups with your body at an incline. This targets the upper chest.",
    img: "assets/images/incline.png",
  ),
    Chest(
    name: "Decline Push-Ups",
    description: "Place your feet on an elevated surface and your hands on the floor in a push-up position.Perform push-ups with your body at a decline. This targets the lower chest.",
    img: "assets/images/decline_pushups.png",
  ),
    Chest(
    name: "Wall Push-Ups",
    description: "Stand facing a wall and place your hands on the wall at shoulder height.Perform push-ups while leaning into the wall. This is a beginner-friendly variation.",
    img: "assets/images/wall_pushups.png",
  ),
    
];