// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return MaterialPageX<dynamic>(routeData: routeData, child: const Home());
    },
    PreviewTaskRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const PreviewTask());
    },
    ViewAllTasksRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const ViewAllTasks());
    },
    ViewAllCategoriesRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const ViewAllCategories());
    },
    CreateOrEditTaskRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const CreateOrEditTask());
    },
    CreateOrEditCategoryRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const CreateOrEditCategory());
    },
    UnknownRouteRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const UnknownRoute());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig('/#redirect',
            path: '/', redirectTo: '/home', fullMatch: true),
        RouteConfig(HomeRoute.name, path: '/home'),
        RouteConfig(PreviewTaskRoute.name, path: '/PreviewTask'),
        RouteConfig(ViewAllTasksRoute.name, path: '/ViewAllTasks'),
        RouteConfig(ViewAllCategoriesRoute.name, path: '/ViewAllCategories'),
        RouteConfig(CreateOrEditTaskRoute.name, path: '/CreateOrEditTask'),
        RouteConfig(CreateOrEditCategoryRoute.name,
            path: '/CreateOrEditCategory'),
        RouteConfig(UnknownRouteRoute.name, path: '*')
      ];
}

/// generated route for
/// [Home]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/home');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [PreviewTask]
class PreviewTaskRoute extends PageRouteInfo<void> {
  const PreviewTaskRoute() : super(PreviewTaskRoute.name, path: '/PreviewTask');

  static const String name = 'PreviewTaskRoute';
}

/// generated route for
/// [ViewAllTasks]
class ViewAllTasksRoute extends PageRouteInfo<void> {
  const ViewAllTasksRoute()
      : super(ViewAllTasksRoute.name, path: '/ViewAllTasks');

  static const String name = 'ViewAllTasksRoute';
}

/// generated route for
/// [ViewAllCategories]
class ViewAllCategoriesRoute extends PageRouteInfo<void> {
  const ViewAllCategoriesRoute()
      : super(ViewAllCategoriesRoute.name, path: '/ViewAllCategories');

  static const String name = 'ViewAllCategoriesRoute';
}

/// generated route for
/// [CreateOrEditTask]
class CreateOrEditTaskRoute extends PageRouteInfo<void> {
  const CreateOrEditTaskRoute()
      : super(CreateOrEditTaskRoute.name, path: '/CreateOrEditTask');

  static const String name = 'CreateOrEditTaskRoute';
}

/// generated route for
/// [CreateOrEditCategory]
class CreateOrEditCategoryRoute extends PageRouteInfo<void> {
  const CreateOrEditCategoryRoute()
      : super(CreateOrEditCategoryRoute.name, path: '/CreateOrEditCategory');

  static const String name = 'CreateOrEditCategoryRoute';
}

/// generated route for
/// [UnknownRoute]
class UnknownRouteRoute extends PageRouteInfo<void> {
  const UnknownRouteRoute() : super(UnknownRouteRoute.name, path: '*');

  static const String name = 'UnknownRouteRoute';
}
