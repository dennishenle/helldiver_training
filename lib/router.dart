import 'package:go_router/go_router.dart';
import 'package:helldiver_training/pages/pages.dart';

final homeRoute = GoRoute(
  path: '/',
  builder: (context, state) => const HomePage(),
);

final trainingRoute = GoRoute(
  path: '/training',
  builder: (context, state) => const TrainingPage(),
);

final stratagemsRoute = GoRoute(
  path: '/stratagems',
  builder: (context, state) => const StratagemsPage(),
);

final router = GoRouter(
  routes: [
    homeRoute,
    trainingRoute,
    stratagemsRoute,
  ],
);
