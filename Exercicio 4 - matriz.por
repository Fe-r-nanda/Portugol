programa
{
/* Programa: Exercicio 4 - matrizes
 * Autora: Fernanda Correia
 * Data: 29/06/2021
 */
	
	funcao inicio()
	{
	inteiro matriz[3][3], l, c, soma = 0

	para(l=0; l<3; l++){
		para(c=0; c<3; c++){
			escreva("Digite o número da matriz: ")
			leia(matriz[l][c])
		}
	}
		soma = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("\nA soma da diagonal da matriz é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */