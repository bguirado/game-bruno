programa {
  funcao inicio() {
    cadeia nome, classe
    inteiro pontosForca, pontosMagia, total

    escreva("Nome do jogador: ")
    leia(nome)
    escreva("Escolha a Classe (Guerreiro, Hacker, Mago): ")
    leia(classe)

    escreva("Distribua 100 pontos entre Força e Magia.\n")
    escreva("Pontos de Força: ")
    leia(pontosForca)
    escreva("Pontos de Magia: ")
    leia(pontosMagia)

    total = pontosForca + pontosMagia

    // Regra: impedir uso de mais de 100 pontos
    se (total > 100) {
      escreva("Regra violada! Você usou ", total, " pontos. O limite é 100.")
    } senao {
      escreva("Personagem ", nome, " criado com sucesso!")
    }
  }
}