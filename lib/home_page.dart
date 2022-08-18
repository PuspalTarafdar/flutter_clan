import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18.0),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.black,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12.0),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.yellow,
                            width: 3,
                          ),
                        ),
                        child: Image.asset(
                          'images/cover.jpg',
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        height: 120,
                        width: double.infinity,
                        color: const Color.fromARGB(136, 0, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 18.0, vertical: 12),
                              child: Text(
                                'Clan Name: Lorem Ipsum',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 18.0, vertical: 8),
                              child: Text(
                                '28 members, 5 online',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12.0),
                  child: Container(
                    width: double.infinity,
                    height: 2,
                    color: Colors.white,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 6.0),
                  child: Text(
                    'Achievement',
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.yellow,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.black,
                            width: 150,
                            height: 60,
                            child: const Center(
                              child: Text('Current League',
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                  )),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                           
                            color: Colors.black,
                            height: 60,
                            width: 150,
                            child: const Center(
                              child: Text(
                                'League Ranking',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.black,
                            height: 60,
                            width: 150,
                            child: const Center(
                              child: Text(
                                'Experience',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Container(
                            color: Colors.black,
                            height: 100,
                            width: 150,
                            child: const Center(
                              child: Icon(FontAwesomeIcons.shieldCat,
                              color: Color.fromARGB(255, 238, 187, 35),
                              size:70)
                            ),
                        ),
                         ),
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Container(
                            color: Colors.black,
                            height: 60,
                            width: 150,
                            child: const Center(
                              child: Text('11th',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 238, 187, 35),
                                    fontSize: 50,
                                    fontWeight: FontWeight.bold,
                                  ),),
                            ),
                        ),
                         ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.black,
                            height: 60,
                            width: 150,
                            child: const Center(
                              child: Text('2000xp',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 238, 187, 35),
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                  ),),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
