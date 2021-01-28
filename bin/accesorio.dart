class Accesorio {
  String _nombre;
  int _numero;
  int _precio;
  
  //Accesorio(this._nombre, this._numero, this._precio);
    
 set nombre(String nom){
   this._nombre = nom;
 }
 set numero(int num){
   this._numero = num;
 }

 set precio(int pre){
   this._precio = pre;
 }

String get nombreAccesorio{
  return _nombre;
}
}