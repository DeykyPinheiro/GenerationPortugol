/*
Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
*/

/*
somatorio
media
total valores lido
*/
programa
{
	
	funcao inicio()
	{
		real somatorio, mediaValores, valor
		inteiro contador

		somatorio = 0.0
		contador = 0



		faca {
			escreva("\ndigite o valor " + (contador + 1) + ": ")
			leia(valor)
			se (valor > 0) {
				somatorio += valor
				contador++
			}
			escreva("\ntotal " + somatorio)
		} enquanto (valor > 0)

		
		escreva("\n=================================================================")
		escreva("\ntotal " + somatorio)
		escreva("\nvalores lidos: " + contador)
		escreva("\nmedia: " + (somatorio / contador))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */