

object whisky {

     method rendimiento(cantidadDosis) {
         0.9 ** cantidadDosis
     }
     

}

object terere {
  
   method rendimiento(cantidadDosis) {
     (0.1 * cantidadDosis).max(1) 
   }
}

object cianuro {
  method rendimiento(cantidadDosis) {
    0 
  }
}