import 'package:flutter/material.dart';

class EducationalBackground extends StatelessWidget {
  const EducationalBackground({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 37, 34, 34),
        title: const Text('Educational Background'),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [Color(0xff3bffed), Color(0xff03a1e9)],
          stops: [0, 0.8],
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
        )),
        child: SizedBox(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.all(8),
                    child: const Text(
                      "Primary:",
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.all(8),
                    child: const Text(
                      "Telbang Elementary School",
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.all(8),
                    child: const Text(
                      "Secondary:",
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.all(8),
                    child: const Text(
                      "Telbang National Highschool",
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.all(8),
                    child: const Text(
                      "Tertiary:",
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.all(8),
                    child: const Text(
                      "Philippine College of Science and Technology",
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
