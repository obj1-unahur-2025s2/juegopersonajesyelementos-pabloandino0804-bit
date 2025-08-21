object ballesta {
  var municion = 10

  method municion() {
    return municion
  }

  method estaCargada() {
    return municion > 0
  }

  method potencia() {
    return 4
  }

  method disparar(municion) {
    municion = municion - 1
  }
}

object jabalina {
  
  method estaCargada() {
    return true
  }

  method potencia() {
    return 20
  }
}
