/*Escreva um algoritmo que leia uma sequência de números do usuário e
realize a soma desses números. Encerre a execução quando um número
negativo for digitado.*/
programa
{
	inteiro n=0, soma=0
	
	funcao inicio()
	{
		faca {
			escreva("\nDigite um número:")
			leia(n)
		se(n>=0){
			soma += n 
		}
			limpa()	
		} enquanto(n>=0) 
			
		escreva("\nA soma dos numeros é:",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */