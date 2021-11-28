programa
{
		inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		real n1, n2, n3, n4, qn1, qn2, qn3, qn4

		escreva("Insira o primeiro número: ")
		leia(n1)
		
		escreva ("Insira o segundo número: ")
		leia(n2)
		
		escreva("Insira o terceiro número: ")
		leia(n3)

		escreva("Insira o quarto número: ")
		leia(n4)
		
		qn1 = mat.potencia(n1, 2.0)
		qn2 = mat.potencia(n2, 2.0)
		qn3 = mat.potencia(n3, 2.0)
		qn4 = mat.potencia(n4, 2.0)

		se(qn3 >= 1000){
			escreva("Quadrado do Terceiro Número: " + qn3)
		}
		senao{
			escreva("O quadrado do primeiro número lido: " + qn1)
			escreva("\nO quadrado do segundo número lido: " + qn2)
			escreva("\nO quadrado do terceiro número lido: " + qn3)
			escreva("\nO quadrado do quarto número lido: " + qn4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */