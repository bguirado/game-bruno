programa {
	funcao inicio() {
		cadeia jogadores[3][2]
		para (inteiro l = 0; l < 3; l++) {
			escreva("Nome do jogador ", l+1, ": ")
			leia(jogadores[l][0])
			escreva("Classe do jogador (Guerreiro, Mago, etc): ")
			leia(jogadores[l][1])
		}
		escreva("\nLISTA DE AVENTUREIROS\n")
		para (inteiro l = 0; l < 3; l++) {
			escreva("Player: ", jogadores[l][0], " | Classe: ", jogadores[l][1], "\n")
		}
	}
}