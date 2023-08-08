//Pensar em um programa que faça um login.
/*1-pedir o usuario 
 * 2- pedir a senha
 * 3- se usuario e senha certos, conceder acesso
 * 4- se usuario ou senha errados, escrever "usuário ou senha incorreta"
 */

programa
{
		cadeia usuario,senha 
					
	funcao inicio()
	{
		escreva("\nDigite seu usuário ")
		leia(usuario)

		escreva("\nDigite sua senha ")
		leia(senha)
		limpa()
		
		se(usuario=="MahyParaquett" e senha=="12345") {
			escreva("\nAcesso permitido\n")
		} senao se(usuario=="Paula" e senha=="678"){
			escreva("\nAcesso permitido\n")
		} senao {
			escreva("usuario ou senha incorretos\n")
		}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */