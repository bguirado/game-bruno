programa {
	funcao inicio() {
		inteiro itens[4][4], contador = 0
		para (inteiro l=0; l<4; l++) {
			para (inteiro c=0; c<4; c++) {
				leia(itens[l][c])
				se (itens[l][c] % 2 != 0) contador++
			}
		}
		escreva("Total de Itens Épicos: ", contador)
	}
}