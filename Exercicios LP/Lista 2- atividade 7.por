/*O programa “Estudo da Madrugada” irá calcular a porcentagem de
estudantes que estudam durante a madrugada. Para isso, o assistente
administrativo irá interagir com o programa. 
1-Primeiro ele deve perguntar ao assistente quantos estudantes têm na turma. ok
2- Após, com base em estudos anteriores, o assistente verificou que, na primeira disciplina da
residência, 35% dos estudantes estudam de madrugada e na segunda
disciplina, esse valor sobe 30%. 
3- Ao considerar a média das duas disciplinas e a quantidade de estudantes da turma, o programa deve informar ao
assistente quantos estudantes, em média, estudam de madrugada nas
duas primeiras disciplinas.*/

programa
{ 
	
	real n, d1, d2, media
	
	funcao inicio()
	{
		escreva("Qual é o numero de alunos? ")
		leia(n)
		d1=n*35/100
		d2=d1*30/100
		media=(d1+d2)/2
		escreva("A média de estudantes que estudam de madrugada é: ", media, " alunos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */