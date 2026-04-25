import bebidas.*


object tito {

    var bebidaActual = cianuro
    var cantidadDosis = 0
    method peso() = 70
    method inerciaBase() = 490
    
   method rendimientoDeportista() = bebidaActual.rendimiento(cantidadDosis)

  method consumir(cantidad,bebida){
    bebidaActual = bebida
    cantidadDosis = cantidad
  }

method velocidad() {
  self.rendimientoDeportista() * self.inerciaBase() / self.peso()
}

method bebidaActual() = bebidaActual
method cantidadDosis() = cantidadDosis
}