import 'package:fish_app/pages/Intro_page_2.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 40, 20, 30),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  SizedBox(
                    height: 300,
                    child: Image.asset(
                      "lib/images/esc-transparent.png",
                      height: 200,
                      width: 200,
                    ),
                  ),
                  Text(
                    "Let's Explore",
                    style: GoogleFonts.poppins(
                        fontSize: 44,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Pokemons",
                    style: GoogleFonts.poppins(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: 200,
                    child: Text(
                      "Manage your tasks and daily study routine",
                      style: GoogleFonts.poppins(
                          color: const Color.fromARGB(208, 195, 192, 206)),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50,
                width: 260,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const IntroPage2(),
                      ),
                    );
                  },
                  child: Text(
                    "Get Started",
                    style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w500),
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
