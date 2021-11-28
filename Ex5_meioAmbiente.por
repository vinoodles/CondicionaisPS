programa
{
	
	funcao inicio()
	{
		real indice

		escreva ("Insira o índice de poluição detectado: ")
		leia (indice)

		se (indice < 0.3){
			escreva ("Condições aceitáveis.")
		}
		senao se (indice >= 0.3 e indice < 0.4){
			escreva ("Atenção: o índice está acima do limite aceitável.")
			escreva ("\nGrupo 1 deve encerrar suas atividades.")
		}
		senao se (indice >= 0.4 e indice < 0.5){
			escreva ("Atenção: o índice está acima do limite aceitável.")
			escreva ("\nGrupos 1 e 2 devem encerrar suas atividades.")
		}senao se (indice >= 0.5){
			escreva ("Atenção: o índice está acima do limite aceitável.")
			escreva ("\nTodos os grupos devem encerrar suas atividades.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */