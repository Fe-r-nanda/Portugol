programa
{
/*Programa: Exercicio 3 - matrizes
 * Autora: Fernanda Correia
 * Data: 29/06/2021
 */
	
	funcao inicio()
	{
	real N1[4][6], N2[4][6], M1[4][6], M2[4][6]
	inteiro l, c

	para(l=0; l<4; l++){
		para(c=0; c<6; c++){

			escreva("Entre com N1: ")
	            leia(N1[l][c])
	            escreva("Entre com N2: ")
	            leia(N2[l][c])

	            M1[l][c] = N1[l][c] + N2[l][c]
	            M2[l][c] = N1[l][c] - N2[l][c]
	            
		}
	}
	para(l=0; l<4; l++){
		para(c=0; c<6; c++){

			escreva("\nMatriz 1: " + M1[l][c])
			escreva("\nMatriz 2: " + M2[l][c])
		}
	}
	



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 6, 2}-{N2, 10, 16, 2}-{M1, 10, 26, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */