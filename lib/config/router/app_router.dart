

import 'package:go_router/go_router.dart';
import 'package:miscelaneos_app/presentation/screens/screen.dart';

final router = GoRouter(
  routes: [

    GoRoute(
      path: '/',
      builder: (context, state) => HomeScreen(),
      ),
    GoRoute(
      path: '/permissions',
      builder: (context, state) => PermissionsScreen(),
      )

]);