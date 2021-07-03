programa
{
	
	funcao inicio()
	{

		inteiro base, altura, area=0

		
		escreva("Qual o valor da base do triângulo? ")
		leia(base)

		escreva("Qual o valor da altura do triângulo? ")
		leia(altura)

		se (base > 0 e altura > 0) {
			area = base * altura
			escreva("\nA área do Triangulo é: " + area)
			
		}
		senao {
			escreva("\nNão é possivel calcular a área do triangulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */