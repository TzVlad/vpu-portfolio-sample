import 'package:go_router/go_router.dart';
import 'package:portfolio/ui/pages/blog_page.dart';
import 'package:portfolio/ui/pages/home_page.dart';

final router = GoRouter(
  initialLocation: "/",
  routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => HomePage(),
    ),
    GoRoute(
      path: "/blog",
      builder: (context, state) => BlogPage(),
    ),
  ],
);