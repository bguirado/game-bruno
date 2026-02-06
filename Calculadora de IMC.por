programa {
  funcao inicio() {
    real peso, altura, imc
    escreva("Qual seu peso? ")
    leia(peso)
    escreva("Qual sua altura? ")
    leia(altura)
    imc = peso / (altura*altura)
    se (imc < 18.5) {
      escreva ("Você está abaixo do peso!")
      }
    senao se (imc>=18.5 e imc<25) {
      escreva ("Você está em um peso normal!")
    }
    senao se (imc>30 e imc<=25) {
      escreva ("Você está em sobrepeso!")
    }
    senao {
     escreva ("Você está obeso")
    }
   }
}