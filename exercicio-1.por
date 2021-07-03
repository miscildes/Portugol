programa
{
	
	funcao inicio()
	{

		real peso, excesso, multa = 0.0
		
		escreva("Qual o peso dos tomates?(Kg) ")
		leia(peso)

		excesso = (peso - 50) 
		escreva("\nO valor do peso em excesso é de: (Kg) " + excesso)

		se (excesso > 0) {
			multa = excesso * 4
			escreva("\nO valor da multa é de R$ " + multa + " reais")
		}

		
				
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */