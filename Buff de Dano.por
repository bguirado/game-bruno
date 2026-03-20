programa {
	funcao inicio() {
		inteiro dano[2][3]
		para (inteiro l = 0; l < 2; l++) {
			para (inteiro c = 0; c < 3; c++) {
				escreva("Digite o valor de dano [", l, "][", c, "]: ")
				leia(dano[l][c])
			}
		}
		escreva("\nAPLICANDO POÇÃO DE FÚRIA (2x Dano)\n")
		para (inteiro l = 0; l < 2; l++) {
			para (inteiro c = 0; c < 3; c++) {
				dano[l][c] = dano[l][c] *
				escreva("[ ", dano[l][c], " ] ")
			}
			escreva("\n")
		}
	}
}