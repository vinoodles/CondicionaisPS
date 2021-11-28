programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		inteiro n
		escreva ("Digite um número: ")
		leia(n)

		se (n % 2 == 0 e n > 0) 
		{
		escreva ("Seu número é par!")
		escreva ("\nSeu número é positivo!")		
		}
		senao se (n % 2 != 0 e n > 0)
		{
		escreva ("\nSeu número é ímpar!")
		escreva ("\nSeu número é positivo!")
		}
		senao se (n < 0)
		{ 
		escreva ("\nSeu número é negativo!")
		}
		senao
		{
		escreva ("")
		}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */