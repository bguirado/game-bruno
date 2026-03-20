programa {
	funcao inicio() {
		inteiro mapaA[2][3], mapaB[3][2]
		para (inteiro l=0; l<2; l++) {
			para (inteiro c=0; c<3; c++) {
				leia(mapaA[l][c])
				mapaB[c][l] = mapaA[l][c]
			}
		}
	}
}