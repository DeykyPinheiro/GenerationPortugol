/*
A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
*/
programa
{
	
	funcao inicio()
	{
		real mediaSalarial, mediaFilhos, maiorSalario, percentualAteCem, salario, filhos, numeroHabitantes, habitantesCem

		mediaSalarial = 0.0
		mediaFilhos = 0.0
		numeroHabitantes = 20.0
		maiorSalario = 0.0
		percentualAteCem = 0.0
		habitantesCem = 0.0
		
		

		para(inteiro habitantes = 1; habitantes <= 20; habitantes++) {
			escreva("\ndigite o salario do habitante numero " + habitantes + " ")
			leia(salario)
			mediaSalarial += salario
			escreva("\ndigite o numero de filhos do habitante numero " + habitantes + " ")
			leia(filhos)
			mediaFilhos += filhos

			//maior salario
			se (salario > maiorSalario)
				maiorSalario = salario
			//salario maior que 100
			se (salario <= 100)
				habitantesCem++

			
		escreva("=============================================================================")
		}
		mediaFilhos = mediaFilhos / numeroHabitantes
		mediaSalarial = mediaSalarial / numeroHabitantes
		percentualAteCem = (habitantesCem / numeroHabitantes) * 100
		

		escreva("\nmedia salarial R$" + mediaSalarial)
		escreva("\nmaior salario: R$" + maiorSalario)
		escreva("\nmedia de filhos: " + mediaFilhos)
		escreva("\npercentual até R$100: " + percentualAteCem + "%")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */