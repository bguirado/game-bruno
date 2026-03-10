programa {
  funcao inicio() {
    cadeia nomes[5] = {"Ana", "Bruno", "Miguel", "Luis", "Kevin"}
    cadeia pesquisa
    inteiro i
    logico achou = falso
    escreva("Digite um nome para pesquisar no sistema: ")
    leia(pesquisa)
    para (i = 0; i < 5; i++) {
      se (nomes[i] == pesquisa) {
        escreva("Achado no índice ", i, "\n")
        achou = verdadeiro
      }
    }
    se (nao achou) {
      escreva("Não existe.")
    }
  }
}