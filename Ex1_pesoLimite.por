programa
{
	funcao inicio()
	{
		real E = 0.0, M = 0.0, pesoLimite = 50.0, P = 0.0

		escreva ("Insira o peso: ")
		leia(P)

		se (P < pesoLimite ou P == pesoLimite)
		{
			escreva ("\nPeso dentro do limite. " + P + " Kg.\n")
		}
		
		senao se (P > pesoLimite)
		{
			E = P - pesoLimite
			M = E * 4.00
			escreva ("\nPeso excedido em " + E + " Kg. O valor com multa é de R$ " + M + "0\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */