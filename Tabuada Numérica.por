programa {
  funcao inicio() {
    inteiro numero, resultado
    escreva("Digite um número para ver a tabuada: ")
    leia(numero)
    escreva("\nTabuada do ", numero, ":\n")
    para (inteiro i = 1; i <= 10; i++) {
      resultado = numero * i
      escreva(numero, " x ", i, " = ", resultado, "\n")
    }
  }
}