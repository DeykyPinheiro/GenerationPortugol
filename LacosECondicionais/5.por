programa
{
	/*
	A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
	indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
	varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
	suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
	intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
	notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
	medido e emita a notificação adequada aos diferentes grupos de empresas.
	*/

	/*
	ler indice de poluicao
	emitir notificacao adequada aos diferentes grupo de empresas*/
	
	funcao inicio()
	{
		real indicePoluicao

		escreva("digite o indice de poluicao: ")
		leia(indicePoluicao)

		se (indicePoluicao <= 0.29) {
			escreva("indice de poluicao aceitavel")
		} senao se (indicePoluicao >= 0.3 e indicePoluicao <= 0.39) {
			//indústrias do 1º grupo são intimadas asuspenderem suas atividades
			escreva("industrias do 1º grupo tem que suspenderem as atividades")
		} senao se (indicePoluicao >= 0.4 e indicePoluicao <= 0.49) {
			//industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades
			escreva("industria do 1º e 2º grupo tem que suspenderem as atividades")
		} senao {
			escreva("toda a industria tem que parar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */