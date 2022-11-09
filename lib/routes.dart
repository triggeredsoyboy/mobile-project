import 'package:flutter/widgets.dart';
import 'package:project/screens/splash/splash_screen.dart';
import 'package:project/screens/sing_in/sign_in_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};
