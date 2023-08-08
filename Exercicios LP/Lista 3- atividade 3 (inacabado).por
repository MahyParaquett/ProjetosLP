/*Escreva um algoritmo que leia uma sequência de números do usuário e
realize a soma desses números. Encerre a execução quando um número
negativo for digitado.*/

programa
{
	inteiro sequencia[10], soma=0
	
	funcao inicio()
	{
		escreva("Digite uma sequência de 10 números positivos.\n")
		para(inteiro i=0; i<10; i++) {
			escreva("Digite o ", i+1, "º", " número\n")
			leia(sequencia[i])
			soma += sequencia[i]
		} escreva("A soma desses números é:", soma, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 7, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */