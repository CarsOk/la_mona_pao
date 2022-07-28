void main() async {
  Car carro1 = new Car();
  carro1.placa = "PLS245";
  carro1.color = "Verde";
  carro1.modelo = 2005;
  carro1.estado = true;

  Car carro2 = new Car();
  carro2.placa = "OSS225";
  carro2.color = "Amarillo";
  carro2.modelo = 2020;
  carro2.estado = false;

  Car carro3 = new Car();
  carro3.placa = "UWV321";
  carro3.color = "Rojo";
  carro3.modelo = 2008;
  carro3.estado = true;

  Persona persona = new Persona();
  persona.nombre = "jorge";
  persona.edad = 20;
  persona.casado = false;

  Persona persona2 = new Persona();
  persona2.nombre = "Junior";
  persona2.edad = 40;
  persona2.casado = true;

  Persona persona3 = new Persona();
  persona3.nombre = "mike";
  persona3.edad = 65;
  persona3.casado = true;

  print(
      ' Carro 1 : -placa: ${carro1.placa} -color: ${carro1.color} -modelo: ${carro1.modelo} -estado: ${carro1.estado}');
  print(
      ' Carro 2 : -placa: ${carro2.placa} -color: ${carro2.color} -modelo: ${carro2.modelo} -estado: ${carro2.estado}');
  print(
      ' Carro 3 : -placa: ${carro3.placa} -color: ${carro3.color} -modelo: ${carro3.modelo} -estado: ${carro3.estado}');

  print(
      ' Persona 1 : -nombre: ${persona.nombre} -edad: ${persona.edad} -casado: ${persona.casado}');
  print(
      ' Persona 2 : -nombre: ${persona2.nombre} -edad: ${persona2.edad} -casado: ${persona2.casado}');
  print(
      ' Persona 3 : -nombre: ${persona3.nombre} -edad: ${persona3.edad} -casado: ${persona3.casado}');
}

class Car {
  String? placa;
  String? color;
  int? modelo;
  bool? estado;
}

class Persona {
  String? nombre;
  int? edad;
  bool? casado;
}
