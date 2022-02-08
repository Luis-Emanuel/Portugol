programa
{ /*
  Programa que leia quando dinheiro a pessoa tem na carteira e mostra 
  se ela pode ou não entrar para assistir o filme. 
  Não esqueça de considerar dois fatores:
  - Se a pessoa tem dinheiro o suficiente para comprar o ingresso 
  - Se a sessão do filme ainda nao começou 
  */
     inclua biblioteca Calendario --> c
	funcao inicio()
	{  
	inteiro h = 15
	real    p = 20.0
	escreva("\n                CINEMA ESTUDONAUTA           ")
	escreva("\n---------------------------------------------")
	escreva("\nHORÁRIO DO FILME: \t\t 15h ")
     escreva("\nPREÇO DO INGRESSO:\t\t R$20,00")	
	escreva("\n=============================================")
		
		inteiro hora = c.hora_atual(falso)
		escreva("\nAgora são "+ hora +" horas.")

		real din
		escreva("\n Quando de dinheiro você tem ? R$")
		leia(din)

		se (hora <= h e din >= p) {
							 escreva("Você consegui comprar o ingresso. SEJA BEM-VINDO(A)!")
		                          }
		                     senao{
			            		 escreva("Infelizmente não foi possível comprar o ingresso. Tente outro dia!")
		                          }
		
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */