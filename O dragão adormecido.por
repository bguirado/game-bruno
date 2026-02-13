programa {
  funcao inicio() {
    cadeia amuleto
    real peso, barulho
    escreva ("Qual foi o nível do barulho? ")
    leia (barulho)
    escreva ("Qual o peso? ")
    leia (peso)
    escreva ("Possuem o amuleto do silêncio? (sim ou não) ")
    leia (amuleto)
    se (peso >= 200 e amuleto == "nao") {
      escreva("Acordou! (Muito pesado e sem amuleto)")
    }
    senao se (barulho > 10) {
      escreva("Acordou! (Barulho muito alto)")
    }
    senao {
      escreva("Dormindo...")
    }
  }
}