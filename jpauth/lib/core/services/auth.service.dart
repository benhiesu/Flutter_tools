import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:jpauth/graphql/__generated__/auth/mutations/login.gql.dart';
import 'package:jpauth/graphql/__generated__/auth/mutations/register.gql.dart';
import 'package:jpauth/graphql/__generated__/jospel.schema.graphql.dart';

import 'package:jpauth/locator.dart';
import 'package:jpauth/core/models/auth.model.dart';
import 'package:jpauth/core/services/base.service.dart';
import 'package:jpauth/core/services/secure_storage.service.dart';
// import 'package:jpauth/graphql/queries/__generated__/auth.graphql.dart';
// import 'package:jpauth/graphql/__generated__/your_app.schema.graphql.dart';

class AuthService extends ChangeNotifier {
  Auth? _auth;
  final client = locator<BaseService>().client;
  final storageService = locator<SecureStorageService>();

  Auth? get auth => _auth;

  Future<void> initAuthIfPreviouslyLoggedIn() async {
    final auth = await storageService.getAuthData();
    if (auth.accessToken != null) {
      _auth = Auth.fromAuthData(auth);
      notifyListeners();
    }
  }

  Future<void> login(Variables$Mutation$Login input) async {
   
    final result = await client.mutate$Login(Options$Mutation$Login(
      variables: Variables$Mutation$Login(usermail:input.usermail,password:input.password),
    ));
// print(result.parsedData?.login.user?.username); //llego
    final resp = result.parsedData?.login;
    // print(resp?.accessToken);

    if (resp?.accessToken != null) {
      _auth = Auth.fromJson(resp!.toJson());
      // print(_auth); /llego
      storageService.storeAuthData(_auth!);
      notifyListeners();
    } else {
      throw gqlErrorHandler(result.exception);
    }
  }

  Future<void> registerUser(Input$RegisterInput input) async {
    final result = await client.mutate$Register(Options$Mutation$Register(
      variables: Variables$Mutation$Register(data: input),
    ));

    final resp = result.parsedData?.register;

    if (resp is! Mutation$Register) {
      throw gqlErrorHandler(result.exception);
    }
  }

  Future<void> logout() async {
    await locator<SecureStorageService>().clearAuthData();
    _auth = null;
    notifyListeners();
  }

  // You can put this in a common utility functions so
  // that you can reuse it in other services file too.
  //
  String gqlErrorHandler(OperationException? exception) {
    if (exception != null && exception.graphqlErrors.isNotEmpty) {
      return exception.graphqlErrors.first.message;
    }
    return "Something went wrong.";
  }
}
