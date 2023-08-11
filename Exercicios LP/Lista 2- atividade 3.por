/*1- O programa "Estoque" irá solicitar que o cliente acesse um menu
e escolha entre as opções (Listar Produtos com estoque; Listar Produtos
sem estoque; Sair). OK
2- Para gerar as listas será preciso simular um banco (vetores ou matrizes).
3- Para cada opção, exibe a lista correspondente. 
4- Para a opção Sair, perguntar se deseja, realmente, sair e encerra o programa se a
resposta for sim. OK
5- Para a opção sair, e a resposta for não voltar ao menu."*/

programa{
	inteiro opcao
	cadeia resposta
	const inteiro LINHA=3, COLUNA=2
	cadeia matrizEstoque[LINHA][COLUNA] = {{"teclado","150"},{"mouse","100"},{"monitor","50"}}
     const inteiro TAMANHO = 3
	cadeia vetorItens[TAMANHO] = {"notebook", "celular", "Fones de ouvido"}
	logico valida = falso
	
	
	funcao inicio(){
		
		escreva("Olá bem-vindo(a) ao programa Estoque! O que deseja fazer?\n")
		escreva("Digite 1 para ver a lista de produtos com estoque;\n 2 para ver a os produtos sem estoque;\n 3 para sair do programa\n")
		leia(opcao)
		limpa()
		 
		escolha(opcao) {
			caso 1:
				escreva("Aqui está a lista de produtos e sua quantidade no estoque:\n")
				para(inteiro i=0;i<LINHA;i++){
					escreva(matrizEstoque[i][0], "\t", matrizEstoque[i][1], "\n")
				}
				pare
			
			caso 2:
				escreva("Aqui está a lista de produtos sem estoque:\n")
				para(inteiro i=0;i<TAMANHO;i++) {
					escreva(vetorItens[i], "\n")
				}
				pare
			
			caso 3:
				escreva("Realmente deseja sair? Digite sim ou não ")
				leia(resposta)
				se (resposta=="sim"){
					escreva("Foi bom tem ter aqui, até a próxima!\n")
		 		} senao se (resposta== "não") {
					escreva("o que deseja fazer: 1 para ver a lista de produtos com estoque;\n 2 para ver a os produtos sem estoque;\n 3 para sair do programa\n") 
				leia(opcao) 
				 }
				limpa()	
		 		enquanto (resposta=="não" e valida==falso){
					escolha(opcao) {
						caso 1:
							escreva("Aqui está a lista de produtos com estoque:\n")
							para(inteiro i=0;i<LINHA;i++){
							escreva(matrizEstoque[i][0], "\t", matrizEstoque[i][1], "\n")
							}
							valida= verdadeiro
							pare
				
						caso 2:
							escreva("Aqui está a lista de produtos sem estoque:\n")
							para(inteiro i=0;i<TAMANHO;i++) {
							escreva(vetorItens[i], "\n")
							}
							valida= verdadeiro
							pare
						
						caso 3:
							escreva("Realmente deseja sair? Digite sim ou não ")
							leia(resposta)
							se (resposta=="sim"){
								escreva("Foi bom tem ter aqui, até a próxima!\n")
		 					} senao se (resposta== "não") {
								escreva("Reinicie o programa\n")
								valida= verdadeiro 
							  }
							pare
			
						caso contrario:
							escreva("Esse não é um número válido") 
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
 * @POSICAO-CURSOR = 2702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */