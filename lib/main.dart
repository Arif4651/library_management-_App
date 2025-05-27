import 'package:flutter/material.dart';
import 'package:library_management_app/user_authentication/checkmail.dart';
import 'package:library_management_app/user_authentication/forgot_password.dart';
import 'package:library_management_app/user_authentication/login.dart';
import 'package:library_management_app/user_authentication/reset_password.dart';
import 'package:library_management_app/user_authentication/signup.dart';


void main()
{

  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Login(),

    );
  }
}
