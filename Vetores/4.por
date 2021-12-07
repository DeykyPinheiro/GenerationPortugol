/*
Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
*/
programa
{
	
	funcao inicio()
	{
		real matriz[3][3]
		real soma, diagonal
		inteiro linha, coluna

		linha = 3
		coluna = 3
		soma = 0.0
		diagonal = 0.0

		para (inteiro i = 0; i < linha; i++) {
			 para (inteiro j = 0; j < coluna; j++) {
			 	escreva("\nlinha " + i + " coluna " + j + ": ")
			 	leia(matriz[i][j])
			 	soma += matriz[i][j]
			 	se (i == j) {
			 		diagonal += matriz[i][j]
			 	}
			 }
			 escreva("\n====================================\n")
		}

		para (inteiro i = 0; i < linha; i++){
			para (inteiro j = 0; j < coluna; j++) {
				escreva(matriz[i][j] + " ")
			}
			escreva("\n")
		}
		
		escreva("\na soma total da diagonal é: " + diagonal)
		escreva("\na soma total é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */