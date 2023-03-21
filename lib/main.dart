import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:getx_fernando/routes/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      //definimos la ruta cambiando
      debugShowCheckedModeBanner: false,
      title: 'test app',
      initialRoute: 'login',
      onGenerateRoute: (settings) {
        final route =
        routes.firstWhere((route) => route['path'] == settings.name);
        final page = route['page'];
        return MaterialPageRoute(builder: page, settings: settings);
      },
    );
  }
}
 