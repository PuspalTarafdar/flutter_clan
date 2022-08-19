import 'package:flutter/material.dart';
import 'sections/cover_pic.dart';
import 'sections/achievement.dart';
import 'sections/past_featured_performances.dart';
import 'sections/live_clan_activities.dart';
import 'sections/clan_discussions.dart';
import 'sections/clan_members.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
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
                children: const [
                  CoverPic(),
                  Achievement(),
                  PastFeaturedPerformances(),
                  LiveClanActivities(),
                  ClanDiscussions(),
                  ClanMembers(),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: 70,
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const GNav(
                gap: 8,
                color: Color.fromARGB(255, 252, 233, 69),
                activeColor: Color.fromARGB(255, 255, 233, 39),
                backgroundColor: Colors.black,
                tabBackgroundColor: Color.fromARGB(255, 24, 24, 24),
                padding: EdgeInsets.only(top:8, left: 8, right: 8, bottom:8),
                tabBorderRadius: 100,
                tabMargin: EdgeInsets.all(4),
                iconSize: 30,
                textSize: 12,
                tabs: [
                  GButton(icon: Icons.home, text: 'Home'),
                  GButton(icon: FontAwesomeIcons.solidStar, text: 'Stars'),
                  GButton(icon: FontAwesomeIcons.rankingStar, text: 'Rankng'),
                  GButton(icon: FontAwesomeIcons.peopleGroup, text: 'Teams'),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset(
                    'images/man.jpg',
                    width: 50,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
