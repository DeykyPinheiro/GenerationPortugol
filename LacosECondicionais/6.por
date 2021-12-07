programa
{
	/*
	Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
	categorias:
	Infantil A = 5 a 7 anos
	Infantil B = 8 a 11 anos
	Juvenil A = 12 a 13 anos
	Juvenil B = 14 a 17 anos
	Adultos = Maiores de 18 anos
	*/
	
	funcao inicio()
	{
		inteiro idade

		escreva("qual a idade do nadador: ")
		leia(idade)

		se (idade <= 7) {
			escreva("categoria A")
		} senao se (idade <= 11) {
			escreva("categoria B")
		} senao se (idade <= 13) {
			escreva("categoria A")
		} senao se (idade <= 17) {
			escreva("categoria B")
		} senao {
				escreva("Adultos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */