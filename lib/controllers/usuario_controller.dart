import 'package:get/get.dart';
import 'package:getx_fernando/models/usuario.dart';

class UsuarioController extends GetxController {
  var existeUsuario = false.obs;
  var usuario = Usuario().obs;

  void cargarUsuario(Usuario pUsuario) {
    existeUsuario.value = true;
    usuario.value = pUsuario;
  }

  void cambiarEdad(int edad) {
    this.usuario.update((val) {
      val?.edad = edad;
    });
  }
}
