/*O sistema “Múltiplos de 6” irá pedir ao usuário um intervalo, maior que 100,
de valores inteiros. Após, irá somar os três primeiros com os três últimos
múltiplos de 6 desse intervalo. Ao final, imprime os múltiplos e o resultado
da soma.*/

programa
{
	inteiro a, contador=0, soma1=0,soma2=0,somaTotal
	
	funcao inicio()
	{
		escreva("Digite um numero inteiro maior que 100: ")
		leia(a)
		limpa()
		se(a<=100){
			escreva("Você digitou um número inválido\n")
		}senao{
		
		escreva("os três primeiros números são: ")
		
		para(inteiro i=1; i<=a; i++) {//varrer todos os numeros do intervalo
			se(i%6==0 e contador<3) { //descobrir os multiplos e os 3 primeiros do intervalo (0,1 e 2)
				escreva(" ", i)
				soma1 += i //soma dos tres primeiros
				contador++ //contagem progressiva da posição de um em um
			}
		}
		escreva("\nos três ultimos números são: ")
		para(inteiro i=a; i>=0; i--) {//varrer todos os numeros do intervalo
			se(i%6==0 e contador>0) { //descobrir os multiplos e os 3 ultimos do intervalo 
				escreva(" ", i)
				soma2 += i //soma dos tres ultimos
				contador-- //contagem regressiva da posição de um em um
			}
		}
		somaTotal=soma1+soma2
		escreva("\nA soma entre os três primeiros e os três ultimos números é: ", somaTotal, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */