import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_fernando/controllers/usuario_controller.dart';
import 'package:getx_fernando/models/usuario.dart';

class Pagina2Page extends StatelessWidget {
  UsuarioController con = Get.put(UsuarioController());
  //final con = Get.find<UsuarioController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 2'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MaterialButton(
              child: Text('Establecer Usuario',
                  style: TextStyle(color: Colors.white)),
              color: Colors.blue,
              onPressed: () {
                con.cargarUsuario(Usuario(nombre: 'Jhojan', edad: 24));
              }),
          MaterialButton(
              child:
                  Text('Cambiar Edad', style: TextStyle(color: Colors.white)),
              color: Colors.blue,
              onPressed: () {
                con.cambiarEdad(25);
              }),
          MaterialButton(
              child: Text('Añadir Profesion',
                  style: TextStyle(color: Colors.white)),
              color: Colors.blue,
              onPressed: () {}),
        ],
      )),
    );
  }
}
