import 'package:flutter/material.dart';
import 'package:getx_fernando/pages/chat_page.dart';
import 'package:getx_fernando/pages/loading_page.dart';
import 'package:getx_fernando/pages/login_page.dart';
import 'package:getx_fernando/pages/register_page.dart';
import 'package:getx_fernando/pages/usuarios_page.dart';

final List<Map<String, dynamic>> routes = [
  {
    'path': 'login',
    'page': (BuildContext context) => LoginPage(),
  },
  {
    'path': 'loading',
    'page': (BuildContext context) => LoadingPage(),
  },
  {
    'path': 'chat',
    'page': (BuildContext context) => ChatPage(),
  },
  {
    'path': 'register',
    'page': (BuildContext context) => RegisterPage(),
  },
  {
    'path': 'usuarios',
    'page': (BuildContext context) => UsuariosPage(),
  }
];
