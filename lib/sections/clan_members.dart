import 'package:flutter/material.dart';

class ClanMembers extends StatelessWidget {
  const ClanMembers({
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
        'Clan Members',
        style: TextStyle(
            fontSize: 22,
            color: Colors.yellow,
            fontWeight: FontWeight.w600),
      ),
    ),
    const SizedBox(height: 20),
    Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Image.asset(
            'images/man.jpg',
            width: 75,
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(
            'Lorem Ipsum - Clan Head',
            style: TextStyle(
              color: Colors.red,
              fontSize: 19,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ],
    ),
    const SizedBox(height: 20),
    Row(
      children: [
         ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Image.asset(
            'images/woman.jpg',
            width: 75,
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(
            'Lorem Ipsum - Debating\nSensei',
            style: TextStyle(
              color: Colors.red,
              fontSize: 19,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ],
    ),
    const SizedBox(height:70),

      ],
    );
  }
}
