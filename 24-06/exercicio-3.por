programa
{
	
	funcao inicio()
	{

		inteiro num1, num2, num3, num4, resp1, resp2, resp3, resp4 
		
		escreva("Qual o valor do primeiro número? ")
		leia(num1)

		escreva("Qual o valor do segundo número? ")
		leia(num2)

		escreva("Qual o valor do terceiro número? ")
		leia(num3)

		escreva("Qual o valor do quarto número? ")
		leia(num4)

		resp1 = num1 * num1
		escreva("\nO valor do quadrado do primeiro número é " + resp1)

		resp2 = num2 * num2
		escreva("\nO valor do quadrado do segundo número é " + resp2)

		resp3 = num3 * num3
		se (resp3 >= 1000) {
			escreva("\nO valor do quadrado do terceiro número é " + resp3)
		}
		resp4 = num4 * num4
		escreva("\nO valor do quadrado do quarto número é " + resp4)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */