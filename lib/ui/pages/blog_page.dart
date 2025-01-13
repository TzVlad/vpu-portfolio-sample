import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Blog',
              style: TextStyle(color: Color.fromARGB(255, 100, 100, 1)),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Works',
              style: TextStyle(color: Colors.black),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Contact',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
      body: Padding(
        padding:
            const EdgeInsets.only(left: 235, top: 160, bottom: 24, right: 235),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              width: 50,
            ),
            const Text(
              'Blog',
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 24),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "UI Interactions of the week",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        "12 Feb 2019 | Express, Handlebars",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.",
                        style: TextStyle(fontSize: 14),
                      ),
                      SizedBox(height: 24),
                      Divider(),
                    ],
                  ),
                  const SizedBox(height: 16),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "UI Interactions of the week",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        "12 Feb 2019 | Express, Handlebars",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.",
                        style: TextStyle(fontSize: 14),
                      ),
                      SizedBox(height: 24),
                      Divider(),
                    ],
                  ),
                  const SizedBox(height: 16),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "UI Interactions of the week",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        "12 Feb 2019 | Express, Handlebars",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.",
                        style: TextStyle(fontSize: 14),
                      ),
                      SizedBox(height: 24),
                      Divider(),
                    ],
                  ),
                  SizedBox(height: 16),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "UI Interactions of the week",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        "12 Feb 2019 | Express, Handlebars",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.",
                        style: TextStyle(fontSize: 14),
                      ),
                      SizedBox(height: 24),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(),
            const SizedBox(height: 16),
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
                    icon:
                        Image.asset("icons/insta.png", width: 30, height: 30)),
                SizedBox(width: 16),
                IconButton(
                    onPressed: () {
                      launchUrlString("https://x.com");
                    },
                    icon:
                        Image.asset("icons/Group.png", width: 30, height: 30)),
                SizedBox(width: 16),
                IconButton(
                    onPressed: () {
                      launchUrlString("https://linkedin.com");
                    },
                    icon: Image.asset("icons/Linkedin.png",
                        width: 30, height: 30)),
              ],
            ),
            const SizedBox(height: 16),
            const Center(
              child: Text(
                'Copyright ©2020 All rights reserved',
                style: TextStyle(fontSize: 12, color: Colors.grey),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
