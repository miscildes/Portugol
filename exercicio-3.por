programa
{
	
	funcao inicio()
	{
		inteiro minutos, segundos, horas

		
		escreva("Qual o tempo de duração do evento na fábrica em segundos? ")
		leia(segundos)

		minutos = segundos / 60
		horas = (segundos / 60) / 60

		escreva("\nO evento em segundos será de: " + segundos)
		escreva("\nO evento em minutos será de: " + minutos)
		escreva("\nO evento em horas será de: " + horas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */