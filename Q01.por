programa {
  funcao inicio() {
    cadeia lista_compras[5]
    inteiro i
    para (i = 0; i < 5; i++) {
      escreva("Digite o ", i + 1, " item do supermercado: ")
      leia(lista_compras[i])
    }
    escreva("\nLISTA COMPLETA\n")
    para (i = 0; i < 5; i++) {
      escreva(i + 1, ". ", lista_compras[i], "\n")
    }
  }
}