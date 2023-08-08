/*1-Faça um algoritmo que leia 20 números e, ao final, 
 * 2- escreva quantos estão entre 0 e 100,
 3-quantos estão entre 101 e 200 e 
 4-quantos são maiores de 200.*/


programa
{ 
	inteiro numeros[20], cont=0
	
	
	funcao inicio()
	{
		para(inteiro i=0; i<=19;i++){
			escreva("Digite o ", i+1, "º", " número\n")
			leia(numeros[i])  
		}		
		para(inteiro i=0;i<=19;i++){
			se(numeros[i]>=0 e numeros[i]<=100){
			cont++
			}
			}
		escreva("\nA quantidade de numeros entre 0 e 100 é: ", cont, "\n")
		cont=0
		para(inteiro i=0;i<=19;i++){
			se(numeros[i]>=101 e numeros[i]<=200){
			cont++
			}
		} escreva("A quantidade de números entre 101 e 200 é: ", cont, "\n")
		cont=0
		para(inteiro i=0;i<=19;i++){
			se(numeros[i]>=200){
			cont++
			}
		} escreva("A quantidade de números maior que 200 é: ", cont, "\n")
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */