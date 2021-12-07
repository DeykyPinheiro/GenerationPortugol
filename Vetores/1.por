/*
Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/
programa
{
	
	funcao inicio()
	{
		inteiro matriz[5], limit, valorMaximo

		limit  = 5
		valorMaximo = 0
		para (inteiro i = 0; i < limit; i++) {
			escreva("\ndigite o valor da posicao " +  i  +": ")
			leia(matriz[i])
			se (matriz[i] > valorMaximo) {
				valorMaximo = matriz[i]			
			}
		}

		escreva("\nvalore digitados: \n")
		para (inteiro i = 0; i < limit; i++){
			escreva(matriz[i] + " ")
		}
		
		escreva("\nvalorMaximo: " + valorMaximo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */