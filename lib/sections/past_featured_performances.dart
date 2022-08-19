import 'package:flutter/material.dart';
class PastFeaturedPerformances extends StatelessWidget {
  const PastFeaturedPerformances({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
      padding: EdgeInsets.symmetric(vertical: 6.0, horizontal: 4),
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
          child: Image.asset(
            'images/woman.jpg',
            width: 120,
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 60,
              color: Colors.black,
              child: const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                    'Priya in  Internaitonal\nDebating League',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    )),
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
          child: Image.asset(
            'images/man.jpg',
            width: 120,
          ),
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
                    )),
              ),
            ),
          ),
        )
      ],
    ),
    const Padding(
      padding: EdgeInsets.only(bottom: 20.0, top: 8),
      child: Center(
        child: Text(
          'see more',
          style: TextStyle(
            color: Colors.yellow,
            fontSize: 14,
            fontWeight: FontWeight.w600,
          ),
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
    );
  }
}
