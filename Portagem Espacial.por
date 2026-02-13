programa {
  funcao inicio() {
    caracter tipo
    real taxa, total
    escreva("Qual a taxa? ")
    leia (taxa)
    escreva("Qual o tipo? ")
    leia (tipo)
    escolha (tipo){
      caso 'C':{
      total = taxa*5
      escreva("O seu valor total é: ", total)
      pare
      }
      caso 'M':{
      total = 0
      escreva("O seu valor total é: ", total)
      pare
      }
      caso 'P':{
      total = taxa*2
      escreva("O seu valor total é: ", total)
      pare
      }
      caso contrario: escreva("Caractere inválido")
    }
  }
}