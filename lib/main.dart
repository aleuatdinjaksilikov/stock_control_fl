import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:stock_control/route/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      routerConfig: router,
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text('Добро пожаловать !'),
          ElevatedButton(onPressed: ()=> context.push('/registration'), child: Text('Регистрация')),
          ElevatedButton(onPressed: ()=> context.push('/authorization'), child: Text('Авторизация')),
        ],
      ),
    );
  }
}
