import 'package:go_router/go_router.dart';
import 'package:stock_control/main.dart';
import 'package:stock_control/ui/auth/auth_screen.dart';
import 'package:stock_control/ui/registration/registration_screen.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => LoginScreen(),
    ),
    GoRoute(
      path: '/registration',
      builder: (context, state) => RegistrationScreen(),
    ),
    GoRoute(
      path: '/authorization',
      builder: (context, state) => AuthorizationScreen(),
    ),
  ],
);
