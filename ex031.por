programa
{  /*
   Programa que leia o limite inicial de uma contagem regressiva
   e um número desejado para múltipos. O programa deverá contar do primeiro
   valor até zero, marcando o números que forem múltipos do segundo valor 
   informado	
   */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, m, c
		escreva("Sua contagem regressiva vai começar em:")
	     leia(n)
	     escreva("Marcar os múltipos de:")
	     leia(m)

	     c = n 
	          enquanto(c>=0){
	          	 se (c % m == 0){ 
	          	 	escreva("[", + c + " ] - ")
	          	 }senao{ 
	          	 	escreva(c + " - ")
	          	 }
	          c--
	          u.aguarde(500)
	          }
	               
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */