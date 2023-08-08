/*1- Criar o programa “Qual o significado da vida, do universo e tudo mais?”. 
 * 2- Ao clicar, deve aparecer no console o número do universo  (razão aurea? 1,618).
 * 3-O programa terá uma constante Inteira, com identificador “UNIVERSO”,
onde você irá atribuir o número em questão. 
4- Após a atribuição, escreva na tela o conteúdo da variável.*/


programa
{
	caracter resposta
	const real UNIVERSO=1.618
	
	funcao inicio()
	{
		escreva(UNIVERSO)

		escreva("\nVocê sabe o que esse numero significa? Digite 's' para sim e 'n' para não\n")
		leia (resposta)
		escolha (resposta) {

		caso 's':
		  escreva("Parabéns! você conhece a razão do universo!\n")
		  pare
		  
		caso 'S':
		  escreva("Parabéns! você conhece a razão do universo!\n")
		  pare
		  
		caso 'n':
		  escreva("Este é o número de ouro, ele é a representação matemática da perfeição da natureza e do universo\n")
		  pare
		
		caso 'N':
		  escreva("Este é o número de ouro, ele é a representação matemática da perfeição da natureza e do universo\n")
		  pare

		  caso contrario:
		  escreva("Ops! você não escolheu uma letra válida!\n")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */