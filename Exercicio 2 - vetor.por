programa
{
/*Programa: Exercicio 2 - dado lançado com vetor
 * Autora: Fernanda Correia
 * Data: 29/06/2021
 */
	
	funcao inicio()
	{
	real lancamento[10]
	real soma=0.0
	inteiro i , contMaior = 0.0
	real aritmetica, maior = 0.0

	escreva("Digite aqui o valor de cada lançamento do dado: ")
	para(i=0; i<=9; i++){
		leia(lancamento[i])
		soma = soma + lancamento[i]

	se(lancamento[i] >= maior){
		maior = lancamento[i]
		se (lancamento[i] == maior){
			contMaior++
		}
	}


	}
	aritmetica = soma / 10

	escreva("\nA média aritmética dos valores lançados é: " + aritmetica)
	escreva("\nA quantidade de ocorrências da maior pontuação é: " + contMaior)


	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */