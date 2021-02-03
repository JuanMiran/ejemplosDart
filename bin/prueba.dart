import 'perro.dart';

import 'perro.dart';
import 'dart:convert';
void main(List<String> args) {
  
final datosJson = '{"nom":"Luneta","raza":"chihuahua","genero":"hembra"}';
Map parsedjson = json.decode(datosJson)

final p = Perro();

p.nombre = parsedjson['nombre'];
p.raza = parsedjson['raza'];
p.genero = parsedjson['genero'];

print(p.datos);

}