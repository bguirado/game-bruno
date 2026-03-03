programa {
  funcao inicio() {
    inteiro opcao

    escreva("Um dragão bloqueia o caminho! O que fazes?\n")
    escreva("1) Atacar com espada\n")
    escreva("2) Usar feitiço de gelo\n")
    escreva("3) Tentar conversar\n")
    escreva("4) Fugir silenciosamente\n")
    escreva("Escolha a sua ação: ")
    leia(opcao)
    escolha (opcao) {
      caso 1: 
        escreva("Narrativa: Tu corres em direção às patas da besta com a tua lâmina.")
        pare
      caso 2: 
        escreva("Narrativa: O ar gela à tua volta enquanto conjuras o frio.")
        pare
      caso 3: 
        escreva("Narrativa: Tu tentas explicar ao dragão que só estás de passagem.")
        pare
      caso 4: 
        escreva("Narrativa: Tu recuas lentamente, sem fazer barulho nas folhas secas.")
        pare
      caso contrario:
        escreva("Opção inválida!")
    }
  }
}