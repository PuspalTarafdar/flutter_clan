import 'package:flutter/material.dart';
class ClanDiscussions extends StatelessWidget {
  const ClanDiscussions({
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
        'Clan Discussions',
        style: TextStyle(
            fontSize: 22,
            color: Colors.yellow,
            fontWeight: FontWeight.w600),
      ),
    ),
    const SizedBox(height: 28),
    const Text(
      'General Thread',
      style: TextStyle(
        color: Colors.red,
        fontSize: 19,
        fontWeight: FontWeight.w600,
      ),
    ),
    const SizedBox(
      height: 6,
    ),
    const Text(
      '15 unread messages',
      style: TextStyle(
        color: Colors.white,
        fontSize: 19,
        fontWeight: FontWeight.w600,
      ),
    ),
    const SizedBox(height: 23),
    const Text(
      '(live) Anyone enthu for trading league..',
      style: TextStyle(
        color: Colors.red,
        fontSize: 19,
        fontWeight: FontWeight.w600,
      ),
    ),
    const SizedBox(
      height: 6,
    ),
    const Text(
      '10 unread messages',
      style: TextStyle(
        color: Colors.white,
        fontSize: 19,
        fontWeight: FontWeight.w600,
      ),
    ),
    const SizedBox(height: 23),
    const Text(
      '(live) Anyone enthu for trading league..',
      style: TextStyle(
        color: Colors.red,
        fontSize: 19,
        fontWeight: FontWeight.w600,
      ),
    ),
    const SizedBox(
      height: 6,
    ),
    const Text(
      '10 unread messages',
      style: TextStyle(
        color: Colors.white,
        fontSize: 19,
        fontWeight: FontWeight.w600,
      ),
    ),
    const Padding(
      padding: EdgeInsets.only(bottom: 20.0, top: 18),
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

