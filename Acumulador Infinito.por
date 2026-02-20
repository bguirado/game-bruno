programa {
  funcao inicio() {
    inteiro numero
    inteiro soma = 0
    escreva("Digite um número para somar (ou 0 para sair): ")
    leia(numero)
    enquanto (numero != 0) {
      soma = soma + numero
      escreva("Soma atual: ", soma, "\n")
      escreva("Digite o próximo número (ou 0 para parar): ")
      leia(numero)
    }
    escreva("\nResultado final da soma: ", soma)
  }
}