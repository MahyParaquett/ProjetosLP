/*O sistema “Converter” vai pedir ao usuário um valor do tipo real para
representar as horas. Após, irá calcular quantos segundos equivalem à hora
informada. O resultado na tela deve ser do passo a passo da operação.*/
programa {
	inclua biblioteca Util --> u
	inteiro hora=0, minuto=0, s
	
	funcao inicio() {	
		perguntaHora (hora, minuto) //aqui eu jogo a hora (0) dentro do h e o minuto (0) no m
		enquanto(hora<0 ou minuto<0) {
			escreva("Hora inválida. Digite um número positivo\n")
			u.aguarde(1000)
			perguntaHora (hora, minuto)
		} 
		
		escreva("s=(h*3600+m*60)\n")
		s=hora*3600 + minuto*60
		escreva("Isso significa ", s," segundos\n")
		
	}
	funcao inteiro perguntaHora(inteiro h, inteiro m) {//chega zerado e h recebe Hora e m recebe perguntaMinuto(m)
		escreva("Digite que horas são: ")
		leia(hora)
		perguntaMinuto(m)
		retorne hora //o hora deixa de ser 0 e recebe o novo valor
	} 
	funcao inteiro perguntaMinuto(inteiro m) {
		escreva("Digite os minutos: ")
		leia(minuto)
		retorne minuto//esse minuto vai para dentro da função perguntaMinuto(m)-->m recebe minuto
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */