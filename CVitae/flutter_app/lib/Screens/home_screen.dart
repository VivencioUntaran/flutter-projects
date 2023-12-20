import 'package:flutter/material.dart';
import 'package:flutterapp/Skills.dart';
import 'package:flutterapp/educBackground.dart';
import 'package:flutterapp/personal_info.dart';

void main() {
  runApp(
    const MaterialApp(
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 37, 34, 34),
          title: const Text(
            'My Curriculum Vitae',
            style: TextStyle(
              fontFamily: 'RobotoMono',
            ),
          ),
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
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(30),
                      child: CircleAvatar(
                          backgroundImage: AssetImage("images/pic.webp"),
                          radius: 80,
                          backgroundColor: Color.fromARGB(221, 194, 201, 214)),
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
                        "Name: Tanjiro Kamado",
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
                        "Position: Developer",
                        style: TextStyle(
                          fontFamily: 'RobotoMono',
                          fontSize: 20,
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
                      child: const Icon(
                        Icons.phone,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(8),
                      child: const Text(
                        '09123456789',
                        style: TextStyle(
                          fontFamily: 'RobotoMono',
                          fontSize: 15,
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
                      child: const Icon(
                        Icons.email,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(8),
                      child: const Text(
                        'dummyaccount@gmail.com',
                        style: TextStyle(
                          fontFamily: 'RobotoMono',
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
                const Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const PersonalInfo(),
                              ));
                        },
                        icon: const Icon(Icons.info),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Skills(),
                              ));
                        },
                        icon: const Icon(Icons.school),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const EducationalBackground(),
                              ));
                        },
                        icon: const Icon(Icons.settings),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


