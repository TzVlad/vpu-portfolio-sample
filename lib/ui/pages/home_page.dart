import 'package:flutter/material.dart';
import 'package:portfolio/ui/widgets/about_me_widget.dart';
import 'package:portfolio/main.dart';
import 'package:portfolio/ui/widgets/recent_posts_widget.dart';
import 'package:portfolio/ui/widgets/top_menu_widget.dart';
import 'package:url_launcher/url_launcher_string.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
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
              SizedBox(height: 64),
              RecentPostsWidget(),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 48),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            launchUrlString("https://facebook.com");
                          },
                          icon: Image.asset("icons/fb.png", width: 30, height: 30)),
                        SizedBox(width: 16),
                        IconButton(
                          onPressed: () {
                            launchUrlString("https://instagram.com");
                          },
                          icon: Image.asset("icons/insta.png", width: 30, height: 30)),
                        SizedBox(width: 16),
                        IconButton(
                          onPressed: () {
                            launchUrlString("https://x.com");
                          },
                          icon: Image.asset("icons/Group.png", width: 30, height: 30)),
                        SizedBox(width: 16),
                        IconButton(
                          onPressed: () {
                            launchUrlString("https://linkedin.com");
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
        ),
      );
  }
}
