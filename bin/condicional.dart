void main(List<String> args){
  int num = 13;

  if(num > 0){
    print ('$num es positivo');
  }else if (num <0 ){
    print('$num es negativo');
  }else {
    print('$num es cero');
  }

  var calificacion = 'AU';

  switch (calificacion){
    case 'AU':
      print('Calificacion Autónoma');
      break;
    case 'DE':
      print('Calificacion destacable');
      break;
    case 'SA':
      print('Calificacion Satisfactoria');
      break;
    case 'NA':
      print('Calificacion no acreditada');
      break;
    default:
      print('Opcion no válida');
      break;
  }


/*  Map<int, String> alumnos = {1: 'Juan', 2: 'Maria', 3: 'Luis'};

alumnos.addAll({10: 'Hector', 15: 'Pedro'});

alumnos.update(1, (alumno) => 'Guadalupe');
alumnos.remove(15);
alumnos.removeWhere((key, alumno) => alumno == 'Hector');

alumnos.forEach((key, alumno){
  print('$key, $alumno');

});

print('Número de elementos: ${alumnos.length}');

alumnos.clear();
print(alumnos);
*/
}