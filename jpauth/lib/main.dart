// main.dart

import 'package:flutter/material.dart';
import 'package:jpauth/ui/views/home.view.dart';
import 'package:provider/provider.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import 'package:jpauth/locator.dart';
import 'package:jpauth/ui/views/login.view.dart';
import 'package:jpauth/core/services/base.service.dart';
import 'package:jpauth/core/services/auth.service.dart';

void main() async {
  // If you want to use HiveStore() for GraphQL caching.
  // await initHiveForFlutter();

  setupLocator();

  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: locator<BaseService>().clientNotifier,
      child: ChangeNotifierProvider.value(
        value: locator<AuthService>(),
        child: const MaterialApp(
          title: 'JPAuth',
          debugShowCheckedModeBanner: false,
           home: AuthWrapper(), // Aquí usamos el AuthWrapper
        ),
      ),
    );
  }
}


class AuthWrapper extends StatelessWidget {
  const AuthWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    final auth = Provider.of<AuthService>(context).auth; 

    // Verificamos si el usuario está autenticado
    if (auth != null) {
      return const HomeView(); // Si está autenticado, mostramos HomeView
    } else {
      return const LoginView(); // Si no está autenticado, mostramos LoginView
    }
  }
}