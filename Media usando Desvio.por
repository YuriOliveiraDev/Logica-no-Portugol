programa
{
	real n1, n2
	real media
	
	funcao inicio()
	{
		escreva("Digite a primeira Nota ")
		leia(n1)

		escreva("Digite a primeira Nota ")
		leia(n2)

		media = (n1 + n2) / 2

		se (media >= 7) {
			escreva("Resultado: Aprovado\n")
		}

		se (media < 7) {
			escreva("Resultado:Não Aprovado\n")
		}

		escreva("Sua media e " + media)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */