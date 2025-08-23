import armas.*
import elementos.*
object  floki {
    var  arma = jabalina
    method encontrar(elemento) {
        if(arma.estaCargada()){
            elemento.recibirAtaque(arma.potencia())
            arma.usar()
        }
        
    }
    method cambiarArma(nuevaArma) {
        arma = nuevaArma
    }
}

object mario {
    var valorRecolectado = 0
    var ultimoElemento = ningunElemento
    method encontrar(elemento) {
        elemento.recibrTrabajo()
        valorRecolectado = valorRecolectado + elemento.valorOtorgado()
        ultimoElemento = elemento
    }
    method estaFeliz(){
        return valorRecolectado >= 50 || ultimoElemento.altura() >= 10
    }
}

object luisa {
    method aparece(elemento){
        
    }
}