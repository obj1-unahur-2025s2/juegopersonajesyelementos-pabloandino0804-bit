//Armas
object ballesta {
  var cantFlechas = 10

  method municion() {
    return cantFlechas
  }

  method estaCargada() {
    return cantFlechas > 0
  }

  method potencia() {
    return 4
  }

  method disparar() {
    cantFlechas = cantFlechas - 1
  }
}

object jabalina {
  var estaCargada = true
  method estaCargada() {
    return estaCargada
  }
  method potencia() {
    return 30
  }
  method usar(){
    estaCargada = false
  }
}