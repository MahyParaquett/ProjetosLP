/*Leia o nome e a idade de 10 pessoas e exiba o nome da pessoa mais nova.*/

programa
{
	inclua biblioteca Tipos-->t 
	cadeia matrizPessoas[10][2]
	inteiro menorIdade=0 

	
	funcao inicio()
	{
		para(inteiro i=0; i<10; i++) {
			escreva("Digite o nome da pessoa\n")
			leia(matrizPessoas[i][0])
			escreva("Digite a idade pessoa\n")
			leia(matrizPessoas[i][1])
			limpa()
		}
		inteiro aux = t.cadeia_para_inteiro(matrizPessoas[0][1], 10)
		 para(inteiro i=0; i<10; i++) {	
			 se (t.cadeia_para_inteiro(matrizPessoas[i][1], 10) < aux) { 
			}	aux = t.cadeia_para_inteiro(matrizPessoas[i][1], 10)
		 }
		  para(inteiro i=0; i<10; i++) {	
			 se (t.cadeia_para_inteiro(matrizPessoas[i][1], 10) == aux) { 
			}escreva("A pessoa mais nova é ", matrizPessoas[i][0], "ele(a) tem", aux , " anos.\n")		 	
		} 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menorIdade, 7, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */