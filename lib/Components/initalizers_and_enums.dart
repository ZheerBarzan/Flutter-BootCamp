import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

enum Job {
  developer,
  designer,
  manager,
  tester,
}

class InitalizersAndEnums extends StatelessWidget {
  final String name;
  final Job job;

  const InitalizersAndEnums({
    super.key,
    required this.name,
    required this.job,
  });

  Color getColor() {
    switch (job) {
      case Job.developer:
        return Colors.red;
      case Job.designer:
        return Colors.green;
      case Job.manager:
        return Colors.blue;

      default:
        return Colors.black;
    }
  }

  String jobToString(Job job) {
    switch (job) {
      case Job.developer:
        return "iOS Developer";
      case Job.designer:
        return "UI/UX Designer";
      case Job.manager:
        return "Project Manager";
      default:
        return "employee";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 400,
        height: 300,
        decoration: BoxDecoration(
          color: getColor(),
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withValues(alpha: 0.5),
              spreadRadius: 5.0,
              blurRadius: 10.0,
              offset: const Offset(5.0, 5.0),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("I'm $name!",
                  style: GoogleFonts.robotoMono(
                      fontSize: 20.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                      decoration: TextDecoration.underline)),
              const SizedBox(height: 10.0),
              Text("My job is ${jobToString(job)}",
                  style: GoogleFonts.robotoMono(
                    fontSize: 20.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
