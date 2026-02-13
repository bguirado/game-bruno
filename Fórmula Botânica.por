programa {
  funcao inicio() {
    real diametro, peso, folhas, val

    escreva("Escreva o diâmetro: ")
    leia(diametro)
    escreva("Peso: ")
    leia(peso)
    escreva("Folhas: ")
    leia(folhas)
    val = ((diametro * peso) / folhas)
    se (val > 50) {
      escreva("Letal")
    }
    senao se (val >= 20 e val <= 50) {
      escreva("Venenosa")
    }
    senao {
      escreva("Curativa")
    }
  }
}