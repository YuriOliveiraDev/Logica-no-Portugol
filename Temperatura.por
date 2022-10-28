programa
{
	real temperatura
	
	funcao inicio()
	{
		escreva("Qual a temperatura agora?\n")
		leia(temperatura)

		se (temperatura >= 25.0) {
			escreva(temperatura + "°C, esta calor!")
		}
		senao se (temperatura >=20) {
			escreva(temperatura + "°C, esta bom!")
		}
		senao se (temperatura >= 10) {
			escreva(temperatura + "°C, hoje não esta quente!")
		}
		senao {
			escreva(temperatura + "°C, Esta Frio")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */