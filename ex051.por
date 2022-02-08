programa
{/*
Crie um program que mostre um triângulo 
desenhado na tela, composto por vários simbulos de *.
O usuário deverá indicar quantos níveis o triângulo vai ter.
*
**
***
****
*****
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
	  inteiro and, tot = 1
	  escreva("Escreva quantos andares seu triângulo vai ter? ")
	  leia(and)

	  	para(inteiro cand = 1; cand <= and; cand++){
	  		para(inteiro cest = 1; cest <= tot; cest++){
	  									        escreva("*")
	  								             u.aguarde(5)
	  										   }			
	                                                tot++
	                                                escreva("\n")
	                                                }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */