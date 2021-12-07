/*
Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
*/
programa
{
	
	funcao inicio()
	{
		inteiro dadoValor[10], limit, maiorNumero, contadorMaiorNumero, soma
		real media
		
		limit = 10
		maiorNumero = 0
		contadorMaiorNumero = 0
		soma = 0
		media = 0.0
		para (inteiro i = 0; i < limit; i++) {
			escreva("\nposicao " + i + ": ")
			leia(dadoValor[i])
			soma += dadoValor[i]
			se (dadoValor[i] > maiorNumero) {
				maiorNumero  = dadoValor[i]
			}
		}
		para (inteiro i = 0; i< limit; i++) {
			se (dadoValor[i] == maiorNumero) {
				contadorMaiorNumero++
			}
		}
		media = soma / 10.0
		escreva("\nvalore digitados: \n")
		para (inteiro i = 0; i < limit; i++){
			escreva(dadoValor[i] + " ")
		}
		
		escreva("\n\nmedia: " + media)
		escreva("\nmaior numero: " + maiorNumero)
		escreva("\ndigitado: " + contadorMaiorNumero + " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */