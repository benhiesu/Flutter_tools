import 'package:get_it/get_it.dart';

import 'package:jpauth/core/view_models/login.vm.dart';
import 'package:jpauth/core/services/base.service.dart';
import 'package:jpauth/core/services/auth.service.dart';
import 'package:jpauth/core/services/secure_storage.service.dart';

final locator = GetIt.instance;

void setupLocator() async {
  locator.registerSingleton(BaseService());
  locator.registerLazySingleton(() => AuthService());
  locator.registerLazySingleton(() => SecureStorageService());
  locator.registerFactory(() => LoginViewModel());
}