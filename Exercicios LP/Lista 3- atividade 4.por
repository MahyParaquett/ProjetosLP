/*Escreva um algoritmo que leia 20 números do usuário e exiba quantos
números são pares.*/

programa
{
	inteiro numeros[20], contaPar=0
	
	funcao inicio()
	{
		escreva("Digite uma sequência de 20 números\n")
		para(inteiro i=0; i<20; i++) {
			escreva("Digite o ", i+1, "º", " número\n")
			leia(numeros[i])
			se (numeros[i]%2==0){
				contaPar += 1}	
			} escreva("O total de números pares dessa lista é: ", contaPar, "\n")



			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 9, 7}-{contaPar, 6, 22, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */