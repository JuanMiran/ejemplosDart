void main(List<String> args){
  Coche coche = Coche();
  Avion avion = Avion();

  coche.combustible = 'Gasolina';
  coche.tipoDesplazamiento = 'Terrestre';
  //coche.mostrarVelocidad('200 km/h');
  print('Tipo Combustible: ${coche.combustible}');
  print('Desplazamiento: ${coche.tipoDesplazamiento}');

  coche.numCilindros = 4;
  coche.color = 'azul';
  coche.mostrarInfo();

  coche.mostrarVelocidad('200 km/h');

  avion.numMotores = 6;
  avion.mostrarMotores();
}

abstract class Automovil{
  String combustible;
  String tipoDesplazamiento;


void mostrarVelocidad(String velocidad){
  print('velocidad: $velocidad');
  }
}

class Coche extends Automovil{
  int numCilindros;
  String color;

  void mostrarInfo(){
    print('Cilindros: $numCilindros. \\n Color: $color');
  }

  @override
  void mostrarVelocidad(String velocidad) {
    // TODO: implement mostrarVelocidad
    super.mostrarVelocidad(velocidad);
    print('numero de cilindros: $numCilindros');
  }
}

class Avion extends Automovil {
  int numMotores;

    void mostrarMotores(){
      print('Motores: $numMotores');
    }
  
}