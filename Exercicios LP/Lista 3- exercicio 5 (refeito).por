/*Leia o nome e a idade de 10 pessoas e exiba o nome da pessoa mais nova.*/

programa
{
	cadeia nomes[10]
	inteiro idade[10]
	inteiro menorIdade=0 //variavel responsável por armazenar o menor valor achado, 
					//começa em 0 pra ele varrer todo o vetor 

	
	funcao inicio()
	{
		para(inteiro i=0; i<10; i++) {
			escreva("Digite o nome da ", i+1, "º", " pessoa\n")
			leia(nomes[i])

			escreva("Digite a idade da ", i+1, "º", " pessoa\n")
			leia(idade[i])

		 	se (idade[i] < idade[menorIdade]){//compara todos os valores e assume o índice da menor idade 
		 		menorIdade = i				//registrada até o momento
		 	}
		} escreva("A pessoa mais nova é ", nomes[menorIdade], "ele(a) tem", idade[menorIdade], " anos.\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 5, 8, 5}-{idade, 6, 9, 5}-{menorIdade, 7, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */