programa
{
	
	funcao inicio()
	{

		inteiro idade

		escreva("Qual a idade do nadador? ")
		leia(idade)

		se (idade >= 5 e idade <= 7) {
			escreva("\nO nadador é da categoria Infantil A")
			
		}
		senao se (idade >= 8 e idade <= 11) {
			escreva("\nO nadador é da categoria Infantil B")
			
		}
		senao se (idade >= 12 e idade <= 13) {
			escreva("\nO nadador é da categoria Juvenil A")
			
		}
		senao se (idade >= 14 e idade <= 17) {
			escreva("\nO nadado é da categoria Juvenil B")
			
		}
		senao se (idade > 18) {
			escreva("\nO nadador é da categoria Adulto")
			
		}
		senao se (idade < 5
		) {
			escreva("\nEssa idade nao pode participar da competição")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */