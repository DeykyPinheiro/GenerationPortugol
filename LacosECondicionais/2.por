programa
{
	/*
	Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
	trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
	excedente.
	*/

	/*
	 * ler Codigo e Numero de horas
	 * calcular salario -> 10 reais por hora
	 * se hora extra > 50 calcular excesso de pagamento
	 * hora excedente -> 20 reais
	 * imprimir o salario total e o excedente
	 */

	 
	funcao inicio()
	{
		real codigo, horasTrabalhadas, salario, horasExtras, horasExcedentes, pagamentoExtra, salarioTotal

		salario = 0.0
		horasExtras = 0.0
		horasExcedentes = 0.0
		pagamentoExtra = 0.0

		escreva("digite o codigo do funcionario: ")
		leia(codigo)
		escreva("digite o total de horas trabalhadas: ")
		leia(horasTrabalhadas)

		se (horasTrabalhadas > 50) {
			horasExcedentes = horasTrabalhadas - 50.0
			horasTrabalhadas = horasTrabalhadas - horasExcedentes
			salario = horasTrabalhadas * 10
			pagamentoExtra = horasExcedentes * 20
			
		} senao {
			salario = horasTrabalhadas * 10
		}
		salarioTotal =  salario + pagamentoExtra

		escreva("codigo: " + codigo + "horas trabalhadas: " + horasTrabalhadas)
		escreva("\nsalario total: " + salarioTotal)
		escreva("\nsalario " + salario + "horas Excedentes: " + horasExcedentes, "h extra: R$" + pagamentoExtra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */