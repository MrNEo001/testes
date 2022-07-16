programa
{
	
	funcao inicio()
	{
		real n1, n2, op
			cadeia operacao

			escreva("digite seu primeiro numero: ")
			leia(n1)
			
			escreva("digite seu segundo numero: ")
			leia(n2)

			
			escreva("Você tem as seguintes operações disponiveis + - * /: ")
			leia(operacao)

			se(operacao=="+"){
				op=n1+n2
			escreva(" adição: ",op)
			}

			se(operacao=="-"){
				op=n1-n2
				escreva("subtração: ",op)
			}
			
			se(operacao=="*"){
				op=n1*n2
				escreva("multiplicação: ",op)
			}

			se(operacao=="/"){
				op=n1/n2
				escreva("divisão: ",op)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */