programa
{
	inclua biblioteca Matematica-->mat
	/*
	Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/

	/*
	 * 
	*/
	
	funcao inicio()
	{
		inteiro a, b, c, d

		escreva("digite o primeiro numero: ")
		leia(a)
		escreva("digite o segundo numero: ")
		leia(b)
		escreva("digite o terceiro numero: ")
		leia(c)
		escreva("digite o quarto numero: ")
		leia(d)

		a = a * a
		b = b * b
		c = c * c
		d = d * d

		se (c >= 1000.0) {
			escreva("quadrado de c = " + c)
		} senao {
			escreva("quadrado de a = " + a)
			escreva("\nquadrado de b = " + b)
			escreva("\nquadrado de c = " + c)
			escreva("\nquadrado de d = " + d)
		}
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