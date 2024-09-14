import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:jpauth/graphql/__generated__/auth/mutations/refreshToken.gql.dart';
import 'package:jwt_decode/jwt_decode.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import 'package:jpauth/locator.dart';
import 'package:jpauth/core/services/auth.service.dart';
import 'package:jpauth/core/services/secure_storage.service.dart';
// import 'package:jpauth/graphql/queries/__generated__/auth.graphql.dart';
// import 'package:jpauth/graphql/__generated__/your_app.schema.graphql.dart';

class BaseService {
  late GraphQLClient _client;
  late ValueNotifier<GraphQLClient> _clientNotifier;

  bool _renewingToken = false;

  GraphQLClient get client => _client;

  ValueNotifier<GraphQLClient> get clientNotifier => _clientNotifier;

  BaseService() {
    final authLink = AuthLink(getToken: _getToken);
    final httpLink = HttpLink("http://192.168.1.19:4000/graphql");

    /// The order of the links in the array matters!
    final link = Link.from([authLink, httpLink]);

    _client = GraphQLClient(
      link: link,
      cache: GraphQLCache(),
      //
      // You have two other caching options.
      // But for my example I won't be using caching.
      //
      // cache: GraphQLCache(store: HiveStore()),
      // cache: GraphQLCache(store: InMemoryStore()),
      //
      defaultPolicies:
          DefaultPolicies(query: Policies(fetch: FetchPolicy.networkOnly)),
    );

    _clientNotifier = ValueNotifier(_client);
  }

  Future<String?> _getToken() async {
    if (_renewingToken) return null;

    final storageService = locator<SecureStorageService>();

    final authData = await storageService.getAuthData();

    final aT = authData.accessToken;
    final rT = authData.refreshToken;

    if (aT == null || rT == null) return null;

    if (Jwt.isExpired(aT)) {
      final renewedToken = await _renewToken(rT);
      print("$renewedToken  renewed token");
      if (renewedToken == null) return null;

      await storageService.updateAccessToken(renewedToken);

      return 'Jid $renewedToken';
    }

    return 'Jid $aT';
  }

  Future<String?> _renewToken(String refreshToken) async {
    // print(refreshToken);
    try {
      _renewingToken = true;

     final result = await _client.mutate$RefreshToken(
      Options$Mutation$RefreshToken(
        fetchPolicy: FetchPolicy.networkOnly,
        context: const Context().withEntry(
          HttpLinkHeaders(
            headers: {
              'cookie': 'JPid=$refreshToken', // Añadir el refreshToken como cookie
              'Content-Type': 'application/json', // Tipo de contenido JSON
            },
          ),
        ),
        
      ),
      
    );
    
      final resp = result.parsedData?.refreshToken;
      print(resp?.ok);
      if (resp != null && resp.ok) {
        return resp.accessToken;
      } else {
          // locator<AuthService>().logout(); //aqui se puede hacer un logout si no hay token de renovacion
        if (result.exception != null &&
            result.exception!.graphqlErrors.isNotEmpty) {
          locator<AuthService>().logout();
             
        }
      }
    } catch (e) {
      rethrow;
    } finally {
      _renewingToken = false;
    }

    return null;
  }
}
