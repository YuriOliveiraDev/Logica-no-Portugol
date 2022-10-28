programa
{
	real p1, p2, p3, n1, n2, n3, r1
	logico aprovado

	
	funcao inicio()
	{
		escreva("Digite nota da primeira prova:\n ")
		leia(n1)

		escreva("Digite nota da segunda prova:\n ")
		leia(n2)

		escreva("Digite nota da terceira prova:\n ")
		leia(n3)

		r1 = (((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10)

		escreva("A media final do Aluno e\n " + r1)

		// A media para passar seria de 7.0

		escreva("\nAluno esta aprovado?\n " + (r1 >= 7))

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */