import armas.*


class Mirmillon {
    var vidas = 100
    const fuerza
    var arma
    var armadura

    method cambiarArmadura(otraArmadura) {armadura = otraArmadura}
    method cambiarArma(otraArma) {arma = otraArma}

    method poderAtaque() = arma.poder() * fuerza
}

class Dimachaerus {
    
}