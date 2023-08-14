/*Leia um vetor com 20 numeros inteiros. Escreva os elementos do vetor
eliminando os elementos repetidos.*/

programa {
	inclua biblioteca Util--> u
	const inteiro TAMANHO=10
				
	funcao inicio() {	
			inteiro vetor[TAMANHO]
			
			preenche(vetor)//Vetor é levado vazio pra função
			escreva("Vetor antes da ordenação:\n")
			exibe(vetor)

			eliminaIgual(vetor)
			
			

	}// vetores não precisam do & pois eles sempre são passados por referencia automaticamente
	funcao preenche (inteiro vetorClone[]) { //vetor clone leva de volta os numero para vetor[TAMANHO]
		para (inteiro i = 0; i < 10; i++) {//quando um parâmetro é passado por referência, 
		vetorClone[i] = u.sorteia (0, 10)	//qualquer alteração dentro da função é imediatamente
		}							//refletida na variável fora da função. Isto porque,
									//na verdade, o que a função recebe não é uma cópia 
									//do valor contido na variável, mas sim, uma referência
									//(um atalho) para a variável original. 
									//No Portugol, a passagem de parâmetro por referência 
									//é representada pelo operador '&'.		
	}
	funcao exibe (inteiro v[]) { //v[] recebe os valores do vetor clone
		para(inteiro i = 0; i < 10; i++) {
			escreva (v[i], " ")
		}

	}
	funcao eliminaIgual (inteiro v[]){//v[] recebe os valores do vetor clone
		
		para(inteiro i = 0; i < 10; i++) {
			para (inteiro j = 0; j < 10; j++) {//para cada posição do i ele compara com todos os outros até zerar tudo 
			se (v [i] == v[j] e i != j){		// (Posição 0 = posição 0/1/2/3... depois Posição 1 =posição 0/1/2/3...)
			} v[i] = 						//Se(valor i= valor j e posição i != posição j)
			}
		}
	}			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorClone, 20, 26, 10}-{v, 36, 30, 1}-{i, 38, 15, 1}-{j, 39, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */