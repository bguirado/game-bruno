programa {
	funcao inicio() {
		cadeia t[3][3], v = "Empate"
		para (inteiro l=0; l<3; l++) { para (inteiro c=0; c<3; c++) { leia(t[l][c]) } }
		
		para (inteiro i=0; i<3; i++) {
			se (t[i][0] == t[i][1] e t[i][1] == t[i][2] e t[i][0] != "") v = t[i][0]
			se (t[0][i] == t[1][i] e t[1][i] == t[2][i] e t[0][i] != "") v = t[0][i]
		}
		se (t[0][0] == t[1][1] e t[1][1] == t[2][2] e t[0][0] != "") v = t[0][0]
		se (t[0][2] == t[1][1] e t[1][1] == t[2][0] e t[0][2] != "") v = t[0][2]
		
		escreva("Ganhador: ", v)
	}
}