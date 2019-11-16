import 'package:flutter_provider_architecture/core/services/api.dart';
import 'package:flutter_provider_architecture/core/services/authentication_service.dart';
import 'package:flutter_provider_architecture/core/viewmodels/login_model.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => AuthenticationService());
  locator.registerLazySingleton(() => Api());

  locator.registerLazySingleton(() => LoginModel());
}
