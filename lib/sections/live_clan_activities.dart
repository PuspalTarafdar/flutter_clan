import 'package:flutter/material.dart';

class LiveClanActivities extends StatelessWidget {
  const LiveClanActivities({
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
            'Live Clan activities on Platform',
            style: TextStyle(
                fontSize: 22,
                color: Colors.yellow,
                fontWeight: FontWeight.w600),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
              left: 8.0, right: 8.0, top: 8.0, bottom: 4.0),
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
          padding: const EdgeInsets.only(
              left: 8.0, right: 8.0, bottom: 8.0, top: 4.0),
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
