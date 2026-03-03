programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro atributo = 50 
    inteiro fatorSorte = u.sorteia(1, 10)
    inteiro resultado
    escreva("A tentar abrir a porta trancada...\n")
    resultado = atributo + fatorSorte
    escreva("Cálculo (Atributo + Sorte): ", resultado, "\n")
    se (resultado >= 55) {
      escreva("Sucesso! A porta abriu-se.")
    } senao {
      escreva("Falha! A porta continua trancada.")
    }
  }
}