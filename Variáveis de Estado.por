programa {
  funcao inicio() {
    inteiro vida = 100
    inteiro ouro = 50
    logico derrotaImediata = falso
    escreva("Estado Inicial - Vida: ", vida, " | Ouro: ", ouro, "\n")
    escreva("Cais numa armadilha de espinhos!\n")
    derrotaImediata = verdadeiro 
    se (derrotaImediata == verdadeiro) {
      vida = 0
      escreva("--- DERROTA IMEDIATA ---\n")
    }
    escreva("\n=== STATUS FINAL ===\n")
    escreva("Jogador: Herói\n")
    escreva("Vida Restante: ", vida, "\n")
    escreva("Ouro Acumulado: ", ouro, "\n")
    escreva("====================\n")
  }
}