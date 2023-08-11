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

		limpa()
		soma= a+b+c
		enquanto(soma != 180){
			se(soma != 180 ou a == 0 ou b == 0 ou c == 0){
				escreva("Os angulos internos somados não correspondem a 180°, tente novamente!.\n\n")
			pare
			}
		}
				
			se(a<90 e a>0 e b<90 e b>0 e c<90 e c>0) {
			  escreva("Esses angulos formam um triangulo acutangulo!\n")
			} 
			senao se(a==90 ou b==90 ou c==90 ) {
				escreva("Esses angulos formam um triangulo retangulo!\n")
				
			} senao se(a>90 ou b>90 ou c>90 e soma!=180) {
				escreva("Esses angulos formam um triangulo obtusangulo!\n")
			  } 
	}
			
}


	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */