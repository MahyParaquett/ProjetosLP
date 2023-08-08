/*Escrever o programa “Minha Idade”. 
 * 1-O programa deve receber sua data de
nascimento e 
2-calcular sua idade.
3-Após, escreva a idade na tela.*/

programa
{
	inclua biblioteca Calendario --> c
	inteiro dia, mes, ano, idade
	cadeia nome
		
	funcao inicio()
	{
	escreva("Olá! Qual o seu nome? ")
	leia(nome)
	
	escreva("Qual o dia do seu nascimento? Escreva nesse formato: dd: ")
	leia(dia)
	escreva("Qual o mês do seu nascimento? Escreva nesse formato: mm: ")
	leia(mes)
	escreva("Qual o ano do seu nascimento? Escreva nesse formato: aaaa: ")
	leia(ano)
 	limpa()

 	idade= c.ano_atual()-ano
		
  		se((dia>31) ou (mes>12) ou (ano> c.ano_atual())) {
			escreva ("Ops! parece que voce digitou um número inválido\n")
		}senao se ((dia<31) e (mes<12) e (c.mes_atual()<mes)) {
			escreva("Bem vindo(a) ", nome, " você tem ", idade-1, " anos de idade!\n")
		}senao se((dia<31) e (mes<12) e c.mes_atual()==mes e c.dia_mes_atual()>dia) {
			escreva("Bem vindo(a) ", nome, " você tem ", idade-1, " anos de idade!\n")
		}senao se(c.mes_atual()>mes) {
			escreva("Bem vindo(a) ", nome, " você tem ", idade, " anos de idade!\n")
		}
		se(c.dia_mes_atual()==dia e c.mes_atual()==mes){
			escreva("Feliz aniversário!! ", nome, "\n")
		}
			 
			
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1025; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */