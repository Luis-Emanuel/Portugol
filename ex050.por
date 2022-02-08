programa
{/*
Crie um programa que mostre várias tabuadas na sêquencia.
O usuário vai digitar o primeiro e o último valor e o sistema vai
gerar as múltiplas tabuadas.
*/
	inclua biblioteca Util --> u
	funcao inicio()
 {//============================================= BLOCO de Variaveis ===================================================
  inteiro inc, fim, resp , c , c1       
 //=======================================================================================================================
 escreva("----------------------------------------")	
 escreva(" MUlTE-TABUADA ")
 escreva("----------------------------------------")
 escreva("\nDigite qual sera a tabuada inicial: ")
 leia(inc)
 escreva("\nDigite qual sera a tabuada final: ")
 leia(fim)

para(c1 = inc; c1 <= fim; c1 ++){
	                       c = 1 
	                       escreva("\n------------------------------")	
                            escreva("\n      MUlTE-TABUADA DE " + c1 +"   ")
                            escreva("\n------------------------------")
	                            para(c = 1; c <= 10 ; c ++){
					   		                      resp = c1 * c
									            escreva("\n" + c1 + " x " + c + " = " + resp)
 					                               u.aguarde(500)
 					                               }                           
                                u.aguarde(500)
						 }		
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */