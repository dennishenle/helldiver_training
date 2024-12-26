import 'package:go_router/go_router.dart';
import 'package:helldiver_training/pages/pages.dart';

final homeRoute = GoRoute(
  path: '/',
  builder: (context, state) =>
      const MyHomePage(title: 'Flutter Demo Home Page'),
);

final router = GoRouter(
  routes: [
    homeRoute,
  ],
);
