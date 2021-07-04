programa
{
	
	funcao inicio() {
		
		real a, b, c ,d , letraE, f, x, y

		
		escreva("Qual o valor de A? ")
		leia(a)

		escreva("Qual o valor de B? ")
		leia(b)

		escreva("Qual o valor de C? ")
		leia(c)

		escreva("Qual o valor de D? ")
		leia(d)

		escreva("Qual o valor de E? ")
		leia(letraE)

		escreva("Qual o valor de F? ")
		leia(f)

		x = ( (c + letraE) - (b + f) ) / ( (a + letraE) - (b + d) )
		escreva("\nO valor de X é: " + x)

		y = ( (a + f) - (c + d) ) / ( (a + letraE) - (b + d) )
		escreva("\nO valor de Y é: " + y)



		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */