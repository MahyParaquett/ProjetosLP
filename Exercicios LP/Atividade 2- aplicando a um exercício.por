/*Lista 1- atividade 3
 * Etapas:
 *  1-perguntar um numero inteiro
 *  2-perguntar outro numero inteiro
 *  3- somar
 *  4-subtrair
 *  5-multiplicar
 *  6-dividir
 */
programa 
{ 
	real x,y
	inteiro n
	
	funcao inicio () 
	{ 
		escreva("Digite um número: ")
		leia(x)
		escreva("Digite outro número: ")
		leia(y)	

		escreva("Escolha o que você deseja fazer com esses números\n")
		escreva("Digite 1-para somar;\n")
		escreva("Digite 2-para subtrair;\n")
		escreva("Digite 3-para multiplicar;\n")
		escreva("Digite 4-para dividir;\n")
		leia(n)

		escolha(n)
		{
			caso 1:
			escreva("A soma desses números é ", x+y , "\n")
			pare

			caso 2:
			escreva("A subtração desses números é ", x-y , "\n")
			pare

			caso 3:
			escreva("A multiplicação desses números é ", x*y , "\n")
			pare

			caso 4:
			escreva("A divisão desses números é ", x/y , "\n")
			pare

			caso contrario:
			escreva("Opa! Esse não é um número válido")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */