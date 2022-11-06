import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

optionsContainer(
    {required String name,
      required String image,
      required double width,
      required double height}) {
  return Column(
    children: [
      Container(
        height: height * 0.1,
        width: width * 0.2,
        padding: const EdgeInsets.all(13),
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.33),
          borderRadius: BorderRadius.circular(7),
        ),
        child: Center(
          child: Image.asset(
            "assets/images/$image.png",fit: BoxFit.cover,
          )
        ),
      ),
      const SizedBox(height: 5),
      Text(
        name,
        style: GoogleFonts.poppins(
          color: Colors.white.withOpacity(0.9),
          fontSize: 17,
          fontWeight: FontWeight.w500,
        ),
      ),
    ],
  );
}


nextArrow() {
  return Container(
    height: 75,
    width: 85,
    alignment: Alignment.bottomRight,
    padding: const EdgeInsets.only(right: 20, bottom: 15),
    decoration: BoxDecoration(
      color: Colors.white.withOpacity(0.5),
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(100),
      ),
    ),
    child: const Icon(
      Icons.arrow_forward_rounded,
      color: Colors.white,
      size: 30,
    ),
  );
}
Widget circularProgressIndicator() {
  return const Center(
    child: CircularProgressIndicator(
      color: Colors.brown,
    ),
  );
}
