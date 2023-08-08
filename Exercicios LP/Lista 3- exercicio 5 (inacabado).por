/*Leia o nome e a idade de 10 pessoas e exiba o nome da pessoa mais nova.*/

programa
{
	const inteiro LINHA=10, COLUNA=2
		cadeia matrizNI[LINHA][COLUNA]
		cadeia nome, idade=0
	funcao inicio()
	{
		para(inteiro i=0; i<LINHA; i++) {
			escreva("Digite o nome da ", i+1, "º", " pessoa\n")
			leia(matrizNI[i][0])
		}
		para(inteiro i=0; i<LINHA; i++) {
			escreva("Digite a idade da ", i+1, "º", " pessoa\n")
			leia(matrizNI[i][1])
		 		
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizNI, 6, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */