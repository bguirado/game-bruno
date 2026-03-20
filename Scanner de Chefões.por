programa {
	funcao inicio() {
		inteiro inimigos[3][4], maior, menor
		para (inteiro l=0; l<3; l++) {
			para (inteiro c=0; c<4; c++) {
				leia(inimigos[l][c])
				se (l==0 e c==0) { maior = inimigos[l][c] menor = inimigos[l][c] }
				se (inimigos[l][c] > maior) maior = inimigos[l][c]
				se (inimigos[l][c] < menor) menor = inimigos[l][c]
			}
		}
		escreva("Mais forte: ", maior, " | Mais fraco: ", menor)
	}
}