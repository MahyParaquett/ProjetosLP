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
	inteiro opcao
	
	funcao inicio () {
		escreva("Digite um número: ")
		leia(x)
		escreva("Digite outro número: ")
		leia(y)	
	
	se(x <0 ou y <0) {
		escreva("Essa calculadora não aceita números negativos\n\n")
	} senao{
		escreva("Escolha o que você deseja fazer com esses números:\nDigite 1-para somar;\nDigite 2-para subtrair;\nDigite 3-para multiplicar;\nDigite 4-para dividir;\n")
		leia(opcao)
          limpa()
		escolha(opcao) {
			caso 1:
			  escreva("A soma desses números é ", x+y ,"\n")
			pare

			caso 2:
			  escreva("A subtração desses números é ", x-y ,"\n")
			pare

			caso 3:
			  escreva("A multiplicação desses números é ", x*y ,"\n")
			pare

			caso 4:
			se(y==0) {
			  escreva("\n Não é possivel dividir um número por zero\n")
			}
			senao		
			  escreva("A divisão desses números é ", x/y ,"\n")
			pare

			caso contrario:
			  escreva("Opa! Esse não é um número válido")		
		}
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */