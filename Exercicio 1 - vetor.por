programa
{
/*Programa: Exercicio 1 - pontuação de atividade com vetor
 * Autora: Fernanda Correia
 * Data: 29/06/2021
 */
	
	funcao inicio()
	{
	real maior = 0.0
	real pontuacao [5]
	inteiro i

	para(i =0; i<=4; i++){
	

	escreva("Digite as 5 pontuações da atividade: ")
	leia(pontuacao[i])
	

	se(pontuacao[i] > maior){
		maior = pontuacao[i]
	
	}
	}
	escreva("\nA maior pontuacao é: " + maior)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */