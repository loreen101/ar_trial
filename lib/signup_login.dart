import 'package:flutter/material.dart';
import 'package:ar_trial2/HomeScreen.dart';
import 'package:ar_trial2/LoginScreen.dart';
import 'package:ar_trial2/SignUpScreen.dart';
import 'package:ar_trial2/profile.dart';
import 'package:ar_trial2/profileScreens/ChangePasswordScreen.dart';
import 'package:ar_trial2/profileScreens/ConfigureProfileScreen.dart';
import 'package:ar_trial2/profileScreens/ContactUsScreen.dart';
import 'package:ar_trial2/profileScreens/SavedInsposScreen.dart';


class SignupLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile Page',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        '/signup': (context) =>SignUpScreen(),
        '/home': (context) => HomeScreen(),
        '/profile': (context) => ProfilePage(),
        '/change-password': (context) => ChangePasswordScreen(),
        '/configure-profile': (context) => ConfigureProfileScreen(),
        '/saved-inspos': (context) => SavedInsposScreen(),
        '/contact-us': (context) => ContactUsScreen(),
      },
    );
  }
}