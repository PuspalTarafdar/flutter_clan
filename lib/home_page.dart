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
            child: SingleChildScrollView(
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              color: Colors.black,
                              width: 170,
                              height: 80,
                              child: const Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Current League',
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              color: Colors.black,
                              height: 75,
                              width: 170,
                              child: const Align(
                                alignment: Alignment.centerLeft,
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
                              height: 75,
                              width: 170,
                              child: const Align(
                                alignment: Alignment.centerLeft,
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
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              color: Colors.black,
                              height: 75,
                              width: 170,
                              child: const Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  '# of Wins',
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              color: Colors.black,
                              height: 80,
                              width: 140,
                              child: const Align(
                                alignment: Alignment.centerLeft,
                                child: Icon(FontAwesomeIcons.shieldCat,
                                    color: Color.fromARGB(255, 238, 187, 35),
                                    size: 85),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              color: Colors.black,
                              height: 75,
                              width: 140,
                              child: const Align  (
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  '11th',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 238, 187, 35),
                                    fontSize: 50,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              color: Colors.black,
                              height: 75,
                              width: 140,
                              child: const Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  '2000xp',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 238, 187, 35),
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              color: Colors.black,
                              height: 75,
                              width: 140,
                              child: const Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  '3',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 238, 187, 35),
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                           
                        ],
                      )
                    ],
                  ),
                   Padding(
                    padding: const EdgeInsets.only(top: 2.0, bottom: 12),
                    child: Container(
                      width: double.infinity,
                      height: 2,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 6.0),
                    child: Text(
                      'Past Featured Performances',
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.yellow,
                          fontWeight: FontWeight.w600),
                    ),
                  ),

                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('images/woman.jpg',
                        width: 120,),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 60,
                            color: Colors.black,
                            child: const Align(
                              alignment: Alignment.centerLeft,
                              child: Text('Priya in  Internaitonal\nDebating League',
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                            
                              )
                              ),
                            ),
                          ),
                        ),
                      )

                  ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('images/man.jpg',
                        width: 120,),
                      ),
                       Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 60,
                            color: Colors.black,
                            child: const Align(
                              alignment: Alignment.centerLeft,
                              child: Text('Akshay in Global\nQuizzing Finals',
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                            
                              )
                              ),
                            ),
                          ),
                        ),
                      )

                  ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 20.0, top: 8),
                    child: Center(
                      child: Text('see more',
                                  style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                
                                  )
                                  ),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(top: 2.0, bottom: 12),
                    child: Container(
                      width: double.infinity,
                      height: 2,
                      color: Colors.white,
                    ),
                  ),
                   const Padding(
                    padding: EdgeInsets.symmetric(vertical: 6.0),
                    child: Center(
                      child: Text(
                        'Live Clan activities on Platform',
                        style: TextStyle(
                            fontSize: 22,
                            color: Colors.yellow,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right:8.0, top: 8.0, bottom: 4.0),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 12.0),
                          child: Image.asset(
                            'images/event.jpg',
                          ),
                        ),
                        const Text(
                          
                          'Live trading\nchampionship',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(left: 8.0, right:8.0, bottom: 8.0, top: 4.0),
                     child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 12.0),
                          child: Image.asset(
                            'images/event.jpg',
                          ),
                        ),
                        const Text(
                          
                          'Treasure Hunt',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                  ),
                   ),
                    const Padding(
                    padding: EdgeInsets.only(bottom: 20.0, top: 8),
                    child: Center(
                      child: Text('see more',
                                  style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                
                                  )
                                  ),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(top: 2.0, bottom: 12),
                    child: Container(
                      width: double.infinity,
                      height: 2,
                      color: Colors.white,
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
