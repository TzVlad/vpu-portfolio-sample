import 'package:flutter/material.dart';
import 'package:portfolio/main.dart';

class AboutMeWidget extends StatelessWidget {
  const AboutMeWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hi! i am Vlad, Software Developer ",
                style: TextStyle(
                  fontSize: 44,
                  fontWeight: FontWeight.bold,
                  color: darkColor,
                )
              ),
              SizedBox(height: 36),
              Text(
                "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet.",
                style: TextStyle(
                  fontSize: 20,
                  color: darkColor,
                )
              ),
              SizedBox(height: 36),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: primaryColor,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2)
                  )
                ),
                onPressed: () {},
                child: Text("Download Resume"),
              )
            ],
          ),
        ),
        SizedBox(width: 96),
        ClipRRect(
          borderRadius: BorderRadius.circular(128),
          child: Image.asset(
            "photo.jpg",
            width: 256,
            height: 256,
            fit: BoxFit.cover,
          )
        )
      ],
    );
  }
}

