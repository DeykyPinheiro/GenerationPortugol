/*
Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:

a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;

b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
*/
programa
{
	
	funcao inicio()
	{
		real matrizA[4][6], matrizB[4][6]
		real soma[4][6]
		real diferenca[4][6]
		inteiro linha, coluna

		linha = 4
		coluna = 6
		
		escreva("\ndigite os dados da matrizA")
		para (inteiro  i = 0; i < linha; i++) {
			para (inteiro j = 0; j < coluna; j++){
				escreva("\nlinha " + (i) + " coluna " + (j) + ": ")
				leia(matrizA[i][j])
			}
			escreva("\n============================================================")
		}

			escreva("\ndigite os dados da matrizB")
		para (inteiro  i = 0; i < linha; i++) {
			para (inteiro j = 0; j < coluna; j++){
				escreva("\nlinha " + (i) + " coluna " + (j) + ": ")
				leia(matrizB[i][j])
			}
			escreva("\n============================================================")
		}

		escreva("\nmatrizA\n")
		para (inteiro i = 0; i < linha; i++){
			para (inteiro j = 0; j < coluna; j++) {
				escreva(matrizA[i][j] + " ")
			}
			escreva("\n")
		}

		escreva("\nmatrizB\n")
		para (inteiro i = 0; i < linha; i++){
			para (inteiro j = 0; j < coluna; j++) {
				escreva(matrizB[i][j] + " ")
			}
			escreva("\n")
		}

		//diferenca
		para (inteiro i = 0; i < linha; i++) {
			para (inteiro j = 0; j < coluna; j++) {
				diferenca[i][j] = matrizA[i][j] - matrizB[i][j]
			}
		}

		//soma
		para (inteiro i = 0; i < linha; i++) {
			para (inteiro j = 0; j < coluna; j++) {
				soma[i][j] = matrizA[i][j] + matrizB[i][j]
			}
		}

		//mostrar a matriz de diferencas
		escreva("\ndiferencas\n")
		para (inteiro i = 0; i < linha; i++){
			para (inteiro j = 0; j < coluna; j++) {
				escreva(diferenca[i][j] + " ")
			}
			escreva("\n")
		}

		//mostrar a matriz de soma
		escreva("\n\nsoma\n")
		para (inteiro i = 0; i < linha; i++){
			para (inteiro j = 0; j < coluna; j++) {
				escreva(soma[i][j] + " ")
			}
			escreva("\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */