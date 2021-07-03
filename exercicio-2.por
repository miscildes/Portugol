programa
{
	
	funcao inicio()
	{

		inteiro codigoFunc, horaTrab, salario, horaExc
		
		escreva("Qual o código do funcionário? ")
		leia(codigoFunc)

		escreva("Quantas horas foram trabalhadas no mês? ")
		leia(horaTrab)

		se (horaTrab <= 50) {
			salario = horaTrab * 10
			escreva("\nO salário do funcionário é de R$ " + salario + " reais")

		}
		senao se (horaTrab > 50 ) {
			
			horaExc = horaTrab - 50
			escreva("\n O número de horas excedentes foram de " + horaExc)

			salario = 500 + (horaExc * 20)
			escreva("\n O salário do funcionários com as horas excedentes é de R$ " + salario + " reais")

		}

	
			
	
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */