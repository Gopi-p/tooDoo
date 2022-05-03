import 'package:flutter/material.dart';
import 'package:toodoo/shared.module/constants/global.dart';
import 'package:toodoo/toodoo.app/Routes/app_router.dart';

class TooDoo extends StatelessWidget {
  TooDoo({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: APP_NAME,
      theme: ThemeData(fontFamily: PRIMARY_FONT_FAMILY),
      debugShowCheckedModeBanner: false,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
