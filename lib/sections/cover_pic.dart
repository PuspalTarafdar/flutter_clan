import 'package:flutter/material.dart';


class CoverPic extends StatelessWidget {
  const CoverPic({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
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
    );
  }
}
