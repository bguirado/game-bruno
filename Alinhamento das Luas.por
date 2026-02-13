programa {
  funcao inicio() {
    inteiro A, B, C

    escreva("Grau da lua A: ")
    leia(A)
    escreva("Grau da lua B: ")
    leia(B)
    escreva("Grau da lua C: ")
    leia(C)
    se (A == B e B == C)
      escreva("Eclipse Total")
    senao se (A == B ou B == C ou A == C)
      escreva("Parcial")
    senao
      escreva("Dispersão")
    }
  }
}