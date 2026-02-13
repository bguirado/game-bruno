programa {
  funcao inicio() {
    caracter c1, c2

    escreva ("Escolha (N, S, E, O): ")
    leia(c1)
    escreva("Escolha denovo (N, S, E, O): ")
    leia(c2)
    se (c1 == 'N' e c2 == 'O') {
      escreva("Saída")
    }
    senao {
      escreva("Minotauro")
    }
  }
}