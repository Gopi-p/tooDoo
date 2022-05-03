import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:toodoo/home/home.dart';
import 'package:toodoo/toodoo.app/unknown_route.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(path: '/home', page: Home, initial: true),
    AutoRoute(path: '*', page: UnknownRoute),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}

// flutter packages pub run build_runner build
