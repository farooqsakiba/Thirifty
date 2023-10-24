

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:food_delivery_app/auth/login_screen.dart';
void isLogin(BuildContext context){
  Timer(const Duration(seconds: 2),
()=> Navigator.push(context, MaterialPageRoute(builder:(context) => LoginScreen()))
  );
}
