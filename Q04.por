programa {
  funcao inicio() {
    real temperaturas[7]
    real soma = 0.0
    real media
    inteiro dias_acima = 0
    inteiro i
    para (i = 0; i < 7; i++) {
      escreva("Digite a temperatura do dia ", i + 1, ": ")
      leia(temperaturas[i])
      soma = soma + temperaturas [i]
    }
    media = soma / 7
    para (i = 0; i < 7; i++) {
      se (temperaturas[i] > media) {
        dias_acima = dias_acima + 1
      }
    }
    escreva("\nMédia semanal: ", media, "C")
    escreva("\nQuantidade de dias acima da média: ", dias_acima)
  }
}