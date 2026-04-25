import bebidas.*


object tito {
    var peso = 70

    var bebidaActual = cianuro
    var cantidadDosis = 0

  method consumir(cantidad,bebida){
    bebidaActual = bebida
    cantidadDosis = cantidad
  }


method velocidad() {

     bebidaActual.rendimiento(cantidadDosis) * 490 / peso

}



}