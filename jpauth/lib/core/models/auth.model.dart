import 'package:jpauth/core/models/auth_data.model.dart';
import 'package:jwt_decode/jwt_decode.dart';

class Auth {
  final String name;
  final String userId;
  final String accessToken;
  final String refreshToken;

  const Auth({
    required this.name,
    required this.userId,
    required this.accessToken,
    required this.refreshToken,
  });

  factory Auth.fromJson(Map<String, dynamic> data) {
    final jwt = Jwt.parseJwt(data["accessToken"]);
    // print(data["refreshToken"]);
    return Auth(
      name: jwt["username"],
      userId: jwt["uid"],
      accessToken: data["accessToken"],
      refreshToken: data["refreshToken"],
    );
  }

  factory Auth.fromAuthData(AuthData data) {
    final jwt = Jwt.parseJwt(data.accessToken!);
    return Auth(
      name: jwt["username"],
      userId: jwt["uid"],
      accessToken: data.accessToken!,
      refreshToken: data.refreshToken!,
    );
  }
}
