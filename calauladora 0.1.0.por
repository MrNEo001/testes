programa
{
	
	funcao inicio()
	{
		real n1, n2
		inteiro resultado, op

			escreva("digite seu primeiro numero: ")
			leia(n1)
			
			escreva("digite seu segundo numero: ")
			leia(n2)

			
			escreva("Você tem as seguintes operações disponiveis (1) (2) (3) (4): ")
			leia(op)

escolha (op)
{
	caso 1:
	escreva("soma", n1+n2, "\n")
	pare

	caso 2:
	escreva("subtração", n1-n2, "\n")
	pare

	caso 3: 
	escreva("multiplicação", n1*n2, "\n")
	pare

	caso 4: 
	escreva("divisão", n1/n2, "\n")
	pare
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */