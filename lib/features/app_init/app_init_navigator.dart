import 'package:flutter_demo/features/auth/login/login_initial_params.dart';
import 'package:flutter_demo/features/auth/login/login_navigator.dart';
import 'package:flutter_demo/navigation/app_navigator.dart';
import 'package:flutter_demo/navigation/error_dialog_route.dart';

class AppInitNavigator with ErrorDialogRoute, LoginRoute {
  AppInitNavigator(this.appNavigator);

  @override
  final AppNavigator appNavigator;

  void onInitSuccess() => openLogin(const LoginInitialParams());
}
