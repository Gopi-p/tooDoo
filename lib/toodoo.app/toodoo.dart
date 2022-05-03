import 'package:flutter/material.dart';
import 'package:toodoo/toodoo.app/Routes/app_router.dart';

class TooDoo extends StatelessWidget {
  TooDoo({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
