/*O programa "Triângulo" irá pedir três valores de ângulos e irá classificar os
triângulos em Acutângulo, Obtusângulo ou Retângulo (caso não se recorde
das classificações, pesquise por “classificação de triângulo em relação aos
ângulos”). Depois disso, escreva os ângulos e a classificação do triângulo.*/

/* acutangulo-> tres angulos menores que 90
 *  retangulo-> 1= 90  a soma deles é 180
 *  obtusangulo-> 1>90 e 2<90
 */
programa
{
	inteiro a,b,c, soma
	
	funcao inicio()
	{
		escreva("Olá, bem vindo ao programa Triangulo\n")
		escreva("Digite o valor do primeiro angulo: \n")
		leia(a)
		escreva("Digite o valor do segundo angulo: \n")
		leia(b)
		escreva("Digite o valor do primeiro angulo: \n")
		leia(c)

		soma= a+b+c
		se(soma != 180){
				escreva("Os angulos internos somados não correspondem a 180°, tente novamente!.\n\n")
				pare
			}
			se( ang1 == 0 ou ang2 == 0 ou ang3 == 0){
				escreva("Nao é um triangulo, tente novamente!\n\n")
				soma=+1
				
			} enquanto(soma != 180)
			limpa()
				
			se(a<90 e b<90 e c<90) {
			  escreva("Esses angulos formam um triangulo acutangulo!\n")
			} 
			senao se(a==90 ou b==90 ou c==90 ) {
				escreva("Esses angulos formam um triangulo retangulo!\n")
				
			} senao se(a>90 ou b>90 ou c>90) {
				escreva("Esses angulos formam um triangulo obtusangulo!\n")
			  } 
	}
			
}


	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */