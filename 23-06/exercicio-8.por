programa
{
	
	funcao inicio() {
		
		real valorCarro, custoFabrica, custoDistribuidor, custoImposto
		
		
		escreva("Qual o preço do carro na fábrica?(R$) ")
		leia(custoFabrica)

		escreva("Qual a porcentagem de lucro da Distribuidora?(%) ")
		leia(custoDistribuidor)

		escreva("Qual a porcentagem de impostos?(%) ")
		leia(custoImposto)

		valorCarro = custoFabrica + (custoDistribuidor / 100)* custoFabrica + (custoImposto / 100)* custoFabrica
		escreva("O valor do carro ao consumidor será de R$ " + valorCarro + " reais")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */