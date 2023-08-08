/* Lista 1- atividade 2
 *  Etapas:
 *  1-perguntar a minha idade
 *  2-perguntar a idade do colega A
 *  3-perguntar a idade do colega B
 *  4-perguntar a idade do colega C
 *  5-perguntar a idade do colega D
 *  6-perguntar a idade do colega E
 *  7-somar as idades
 */
programa 
{ 
	funcao inicio () 
	{ 
		inteiro suaIdade, idadeT, soma=0
		inteiro idades[5]
		
		escreva("Qual é a sua idade? ")
		leia(suaIdade)
		
		para(inteiro i=0; i<5; i++) {
		escreva("Qual é a idade do colega ", i+1, "? ")
		leia(idades[i])
		soma += idades[i]
		}
		escreva("A soma dessas idades é: ", soma+suaIdade , "\n")
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idades, 16, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */