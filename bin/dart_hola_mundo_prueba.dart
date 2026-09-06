// Importa el archivo principal del paquete desde la carpeta lib/
// 'as' le da un nombre corto para usarlo más fácil en este archivo
import 'package:dart_hola_mundo_prueba/dart_hola_mundo_prueba.dart'
    as dart_hola_mundo_prueba;

// Función principal (punto de entrada del programa)
// void = no devuelve nada
// List<String> arguments = puede recibir palabras desde la terminal
void main(List<String> arguments) {
  // Muestra texto en la consola
  // ${...} ejecuta código dentro del texto
  // dart_hola_mundo_prueba.calculate() llama la función del otro archivo
  print('Hello world desde bin run: ${dart_hola_mundo_prueba.calculate()}!');
}
