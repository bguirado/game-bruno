programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro i
    para (i = 0; i < 10; i++) {
      escreva("Digite o ", i + 1, " número: ")
      leia(vetor[i])
    }
    escreva("\nNÚMEROS PARES ENCONTRADOS\n")
    para (i = 0; i < 10; i++) {
      se (vetor[i] % 2 == 0) {
        escreva(vetor[i], " ")
      }
    }
  }
}