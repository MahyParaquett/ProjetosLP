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
		inteiro idade,idadeA,idadeB,idadeC,idadeD,idadeE,idadeT
		
		escreva("Qual é a sua idade? ")
		leia(idade)
		escreva("Qual é a idade do colega A? ")
		leia(idadeA)
		escreva("Qual é a idade do colega B? ")
		leia(idadeB)
		escreva("Qual é a idade do colega C? ")
		leia(idadeC)
		escreva("Qual é a idade do colega D? ")
		leia(idadeD)
		escreva("Qual é a idade do colega E? ")
		leia(idadeE)

idadeT=idade+idadeA+idadeB+idadeC+idadeD+idadeE
		escreva("A soma dessas idades é: ", idadeT , "\n")
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */