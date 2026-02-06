programa {
  funcao inicio() {
    inteiro idade
    escreva("Qual sua idade? ")
    leia(idade)
    se(idade >= 5 e idade <= 7) {
      escreva ("Você pertence a categoria Infantil A!")
    }
      senao se(idade >= 8 e idade <= 11) {
      escreva ("Você pertence a categoria Infantil B!")
      }
      senao se(idade >= 12 e idade <= 13) {
      escreva ("Você pertence a categoria Juvenil A!")
      }
      senao se(idade >= 14 e idade <= 17) {
      escreva ("Você pertence a categoria Juvenil B!")
      }
      senao se(idade >= 18) {
      escreva ("Você pertence a categoria Adulto!")
    }
  }
}