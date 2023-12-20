import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 37, 34, 34),
        title: const Text('Personal Information'),
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
                      "Name:",
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
                      "Tanjiro Kamado",
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
                      "Sex:",
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
                      "Male",
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
                      "Citizenship:",
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
                      "Filipino",
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
                      "Address:",
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
                      "Alaminos City, Pangasinan",
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
