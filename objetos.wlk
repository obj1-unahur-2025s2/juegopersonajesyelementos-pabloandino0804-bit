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

object castillo {

  method altura()  {
    return 20
  } 
}

object aurora {

  method altura()  {
    return 1
  } 
}

object tipa {
var metros = 7

  method altura()  {
    return metros
  } 

  method cambiarAltura(nuevaAltura) {
    metros = nuevaAlutra
  }
}
