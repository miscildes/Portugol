programa
{
	
	funcao inicio()
	{
		real nivelPoluicao

		
		escreva("Qual o nível de poluição atual? ")
		leia(nivelPoluicao)

		se (nivelPoluicao <= 0.25) {
			escreva("\nEsse é um limite de poluição aceitável")
		}

		senao se (nivelPoluicao > 0.25 e nivelPoluicao <= 0.30) {
			escreva("\nPrimeiro grupo suspenda sus atividades")
			
		}

		senao se (nivelPoluicao > 0.30 e nivelPoluicao <= 0.40) {
			escreva("\nPrimeiro e segundo grupo suspendam suas atividades")
			
		}

		senao se (nivelPoluicao > 0.40 e nivelPoluicao <= 0.50) {
			escreva("\nTodos os grupos devem parar suas atividades")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */