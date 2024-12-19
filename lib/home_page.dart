import 'package:flutter/material.dart';
import 'package:portfolio/about_me_widget.dart';
import 'package:portfolio/main.dart';
import 'package:portfolio/top_menu_widget.dart';
import 'package:url_launcher/url_launcher_string.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 24, right: 48),
              child: TopMenuWidget(),
            ),
            SizedBox(height: 128),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 128),
              child: AboutMeWidget(),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 48),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {
                          launchUrlString("https://facebook.com/oleg.novosad.35");
                        },
                        icon: Image.asset("icons/fb.png", width: 30, height: 30)),
                      SizedBox(width: 16),
                      IconButton(
                        onPressed: () {
                          launchUrlString("https://instagram.com/oleg_newgarden");
                        },
                        icon: Image.asset("icons/insta.png", width: 30, height: 30)),
                      SizedBox(width: 16),
                      IconButton(
                        onPressed: () {
                          launchUrlString("https://x.com/olegnovosad");
                        },
                        icon: Image.asset("icons/Group.png", width: 30, height: 30)),
                      SizedBox(width: 16),
                      IconButton(
                        onPressed: () {
                          launchUrlString("https://linkedin.com/in/oleg-novosad-11864783");
                        },
                        icon: Image.asset("icons/Linkedin.png", width: 30, height: 30)),
                    ],
                  ),
                  SizedBox(height: 16),
                  Text("Copyright © 2025. All rights reserved.")
                ],
              ),
            )
          ],
        ),
      );
  }
}
