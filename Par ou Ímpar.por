programa {
  funcao inicio() {
    inteiro n
    escreva ("Digite um número: ")
    leia(n)
  
    se((n%2==0) e (n!=0)){
      escreva ("este número é par")
    }
    senao se(n==0){
      escreva("este número é 0")
    }
    senao{
      escreva("este número é impar")
    }
  }
}