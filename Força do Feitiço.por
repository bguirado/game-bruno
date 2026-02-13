programa {
  funcao inicio() {
    inteiro mana
    escreva ("Qual a sua mana? ")
    leia (mana)
    se (mana > 50)
    escreva ("Sobreaqueceu! Efeito Nulo")
    senao se (mana < 10)
    escreva ("Faísca")
    senao se (mana >=30 e mana <=50)
    escreva ("Incêndio")
    senao se (mana <= 29)
    escreva ("Chama")
  }
}