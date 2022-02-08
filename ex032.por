programa
{ /*
  Programa que leia cinco números inteiros e, no final,
  mostre qual foi a soma dos números pares e a soma dos números
  ìmpares digitados.
 */
	
	funcao inicio()
	{
	     inteiro c = 1, n
	     inteiro impar = 0, par = 0
	     enquanto (c<=5) {
	     	    escreva("Digite o ", c, " valor:")
	     	    leia(n)
	              se(n % 2 == 0) {
	              	  par += n
	              }senao{
	              	impar += n
	              }
                      

	              	c ++
	     }
	     escreva("-------------------------------")
	     escreva("\nA soma dos pares: ", par)
	     escreva("\nA soma dos impares: ", impar)
	     escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */