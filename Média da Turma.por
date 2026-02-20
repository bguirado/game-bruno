programa {
  funcao inicio() {
    inteiro total_alunos
    real nota, soma_notas = 0.0
    real media_geral
    escreva("Quantos alunos tem na turma? ")
    leia(total_alunos)
    para (inteiro i = 1; i <= total_alunos; i++) {
      escreva("Digite a nota do aluno ", i, ": ")
      leia(nota)
      soma_notas = soma_notas + nota
    }
    media_geral = soma_notas / total_alunos
    escreva("Média Geral da Turma: ", media_geral)
  }
}