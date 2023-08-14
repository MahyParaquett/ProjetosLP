/*Faça um programa que leia um vetor de 10 posições e verifique se existem
valores iguais e os escreva na tela.*/


programa
{	inclua biblioteca Util--> u
	const inteiro TAMANHO=10
	inteiro vetorNum[TAMANHO]
			
	funcao inicio() {	
			inteiro auxiliar= -1//como os numeros sorteados são entre 0 e 10, 
		    					//aqui tem que ser um numero qualquer diferente desse intervalo
			
		para(inteiro i=0; i<10; i++) {
			vetorNum[i]=u.sorteia(0, 10)
		}
		
		para(inteiro i = 0 ; i<10; i++){
			para(inteiro j = i-1 ; j>=0 ; j--){
				se( vetorNum[j] == vetorNum[i] e i != j e vetorNum[j] != auxiliar){
//vertoNum[j]= valor ** j=posição ** auxiliar salva o valor que repete					
					auxiliar=vetorNum[i]
					escreva("O valor repetido encontrado é o ", auxiliar ," na posição ", i ,"\n")
				pare
				}
				
				}
		}
			 	
		
	}
}



	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorNum, 8, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */