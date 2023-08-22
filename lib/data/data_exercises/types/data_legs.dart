class Legs {
  final String name;
  final String description;
  final String img;

  Legs({
    required this.name,
    required this.description,
    required this.img,
  });
}

var legsList = <Legs>[
  Legs(
    name: "Bodyweight Squats",
    description: "Stand with your feet shoulder-width apart.Bend your knees and lower your hips as if sitting back into a chair.Keep your chest up and back straight, then return to the starting position.",
    img: "assets/images/BodyWeightP.png",
  ),
  Legs(
    name: "Lunges",
    description: "Take a step forward with one leg and lower your body until both knees are bent at 90-degree angles.Push off the front foot to return to the starting position and switch legs.",
    img: "assets/images/lunges1p.png",
  ),
  Legs(
    name: "Glute Bridges",
    description: "Lie on your back with knees bent and feet flat on the floor.Lift your hips off the ground by squeezing your glutes and core, forming a straight line from your shoulders to your knees.",
    img: "assets/images/GluteBridgeP.png",
  ),
  Legs(
    name: " Wall Sits",
    description: "Stand with your back against a wall and slide down into a sitting position with your thighs parallel to the floor.Hold this position, engaging your leg muscles, for as long as you can.",
    img: "assets/images/wallshit1p.png",
  ),
  Legs(
    name: "Step-Ups",
    description: "Find a sturdy surface or step.Step one foot onto the surface, and then bring the other foot up so you're standing fully on the step. Step back down and switch legs.",
    img: "assets/images/stepupp.png",
  ),
  Legs(
    name: "High Knees",
    description: "Stand in place and lift your knees as high as you can while jogging in place.This is a great cardio exercise that also engages your leg muscles.",
    img: "assets/images/hignknees.png",
  ),
  Legs(
    name: " Donkey Kicks",
    description: "Start on all fours with your hands directly under your shoulders and knees under your hips.Lift one leg back and up, keeping it bent at a 90-degree angle, then lower it back down. ",
    img: "assets/images/donkeykiks.png",
  ),
];