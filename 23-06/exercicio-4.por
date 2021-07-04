programa
{
	
	funcao inicio()
	{
	 	inteiro a, b, c, r, s, d

	 	
		escreva("Qual o valor de A: ")
		leia(a)
		
		escreva("Qual é o valor de B: ")
		leia(b)
		
		escreva("Qual o valor de C: ")
		leia(c)

		r = (a + b) * (a + b)
		s = (b +c) * (b + c)
		d = (r + s) / 2

		limpa()
		escreva("\nO valor de R é: " + r)
		escreva("\nO valor de S é: " + s)
		escreva("\nO valor de D é: " + d)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */