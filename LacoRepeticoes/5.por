/*
 Faça um programa que mostre uma contagem na tela de 233 a 456, 
 só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 
 quando não estiver.
*/
programa
{
	
	funcao inicio()
	{
		para(inteiro numero = 233; numero <= 456; numero+=3) {
			se ((numero >= 300) e (numero <= 400)) {
				numero += 2
			}
			escreva("\n" + numero)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */