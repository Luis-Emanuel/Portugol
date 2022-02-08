programa
{ /*
  Programa que leia um número qualquer 
  e informe se ele e positivo, negativo ou nulo.
  */
	
	funcao inicio()
	{
	real n1
       escreva("\n Digite um número : ")
       leia(n1)
       
       escreva("\nO número "+ n1 +" digitado é ")
              se (n1>0)       {
              	               escreva("POSITIVO ")
                              }
		    senao se (n1<0) { 
				          escreva("NEGATIVO") 
				          }
              senao  {
                       	     escreva("NULO")
                              }
	
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */