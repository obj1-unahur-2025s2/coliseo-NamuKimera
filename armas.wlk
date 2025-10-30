class ArmaDeFilo {
  const filo
  const longitud

  method poder() = filo * longitud
}

class ArmaContundente {
  const peso

  method poder() = peso
}

object casco{
  method armadura(gladiador) = 10

}

object escudo{
  method armadura(gladiador)= 5 + (gladiador.destreza()*0.1)
}