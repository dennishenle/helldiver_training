import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:helldiver_training/pages/pages.dart';

final homeRoute = GoRoute(
  path: '/',
  builder: (context, state) => const HomePage(),
);

final trainingRoute = GoRoute(
  path: '/training',
  builder: (context, state) => const Text('training'),
);

final stratagemsRoute = GoRoute(
  path: '/stratagems',
  builder: (context, state) => const Text('stratagems'),
);

final router = GoRouter(
  routes: [
    homeRoute,
    trainingRoute,
    stratagemsRoute,
  ],
);
