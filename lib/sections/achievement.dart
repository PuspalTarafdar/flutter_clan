import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Achievement extends StatelessWidget {
  const Achievement({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
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
        'Achievements',
        style: TextStyle(
            fontSize: 22,
            color: Colors.yellow,
            fontWeight: FontWeight.w600),
      ),
    ),
    const SizedBox(height: 5),
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
                width: 150,
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
                height: 70,
                width: 150,
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
                height: 60,
                width: 150,
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
                width: 150,
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
                height: 70,
                width: 140,
                child: const Align(
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
                height: 60,
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

      ],
    );
  }
}