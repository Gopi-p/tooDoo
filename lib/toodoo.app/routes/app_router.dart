import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:toodoo/home/home.dart';
import 'package:toodoo/screens/create_or_edit_category.dart';
import 'package:toodoo/screens/create_or_edit_task.dart';
import 'package:toodoo/screens/view_all_categories.dart';
import 'package:toodoo/screens/view_all_tasks.dart';
import 'package:toodoo/screens/preview_task.dart';
import 'package:toodoo/toodoo.app/unknown_route.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(path: '/home', page: Home, initial: true),
    AutoRoute(path: '/PreviewTask', page: PreviewTask),
    AutoRoute(path: '/ViewAllTasks', page: ViewAllTasks),
    AutoRoute(path: '/ViewAllCategories', page: ViewAllCategories),
    AutoRoute(path: '/CreateOrEditTask', page: CreateOrEditTask),
    AutoRoute(path: '/CreateOrEditCategory', page: CreateOrEditCategory),
    AutoRoute(path: '*', page: UnknownRoute),
  ],
)
class AppRouter extends _$AppRouter {}


// COMMAND TO GENERATE THE APP ROUTER: flutter packages pub run build_runner build
