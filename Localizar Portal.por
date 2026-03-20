programa {
	funcao inicio() {
		inteiro mapa[4][4], id
		logico achou = falso
		escreva("ID do Portal: ")
		leia(id)
		para (inteiro l=0; l<4; l++) {
			para (inteiro c=0; c<4; c++) {
				se (mapa[l][c] == id) {
					escreva("Portal em L:", l, ", C:", c)
					achou = verdadeiro
				}
			}
		}
		se (nao achou) escreva("Portal não encontrado")
	}
}