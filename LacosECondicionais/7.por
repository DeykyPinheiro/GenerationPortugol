/*
Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
*/
programa
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("digite a base do triangulo: ")
		leia(base)
		escreva("digite a altura do triangulo: ")
		leia(altura)

		area = (base * altura) / 2

		se ((base > 0) e (altura > 0))
			escreva("area: " + area)
		senao
			escreva("valores invados")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */