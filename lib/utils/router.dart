import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:kimegoto_dev/main.dart';

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) =>
          const MyHomePage(title: 'サンプル'),
    ),
  ],
  initialLocation: '/',
  // errorBuilder: (context, state) => const SimpleErrorPage(),
);
