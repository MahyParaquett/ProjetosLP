programa
{
	funcao inicio()
	{
		inteiro opcao
		logico logado = verdadeiro
		
		faca
		{
			escreva ("Escolha uma opcao abaixo \n")
			escreva("1 - Cadastrar produto\n")
			escreva("2 - Consular produto\n")
			escreva("0 - Sair do sistema\n\n")
			leia (opcao)
			
			se(opcao == 1){
			    escreva("Aqui eu cadastraria o produto\n")
			    
			}senao se(opcao == 2){
			    escreva("Aqui eu consultaria o produto\n")
			}senao {
			   escreva("Obrigado por usar nosso sistema\n\n")
			   logado = falso
			}
		}
		enquanto (logado)


	
	}
}