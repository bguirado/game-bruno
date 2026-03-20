programa {
	funcao inicio() {
		inteiro xp[3][3], totalXP
		para (inteiro l = 0; l < 3; l++) {
			totalXP = 0
			escreva("Jogador ", l+1, ":\n")
			para (inteiro c = 0; c < 3; c++) {
				escreva(" XP da Missão ", c+1, ": ")
				leia(xp[l][c])
				totalXP += xp[l][c]
			}
			escreva("TOTAL XP JOGADOR ", l+1, ": ", totalXP, "\n\n")
		}
	}
}