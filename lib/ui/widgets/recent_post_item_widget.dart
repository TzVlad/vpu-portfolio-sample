import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:portfolio/data/post.dart';
import 'package:portfolio/main.dart';

class RecentPostItemWidget extends StatelessWidget {
  final Post post;

  static final format = DateFormat("d MMM yyyy");

  const RecentPostItemWidget({
    super.key, required this.post,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 296,
      margin: EdgeInsets.symmetric(horizontal: 10),
      padding: EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(4),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 4),
            blurRadius: 10,
            spreadRadius: 0,
            color: Color(0xFFBBE1FA).withOpacity(0.25),
          ),
        ],
      ),
      child: Column(
        children: [
          Text(
            post.title,
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: darkColor,
            ),
          ),
          SizedBox(height: 16),
          Row(
            children: [
              Text(
                format.format(post.date),
                style: TextStyle(
                  fontSize: 18,
                  color: darkColor,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 24),
                width: 1,
                height: 21,
                color: darkColor,
              ),
              Text(
                post.tags.join(", "),
                style: TextStyle(
                  fontSize: 18,
                  color: darkColor,
                ),
              )
            ],
          ),
          SizedBox(height: 16),
          Expanded(
            child: Text(
              post.text, 
              style: TextStyle(fontSize: 16),
              overflow: TextOverflow.ellipsis,
              maxLines: 5,
            ),
          ),
        ],
      ),
    );
  }
}