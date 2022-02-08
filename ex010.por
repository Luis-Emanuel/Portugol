programa
{	
/*
Programa que calcule quantos dias de vida um fumante já perdeu.
A base de cálculo vem de uma pesquisa que diz que cada  cigarro consumido 
reduz o tempo de vida do fumante em 10 min
*/
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{ 
//===================DECLARAÇÃO DE VARIÁVEIS========================    		
  	inteiro anos, cigarros, total
  	real dias
//===================ENTRADA DE VALORES============================    	 
     escreva("\n Dados da OMS: cada cigarro consumido reduz 10min da vida de um fumante.")
     escreva("\n------------------------------------------------------------------------")
     escreva("\nA quantos anos você fuma ? ")
     leia(anos)
     escreva("\nQuantos cigarros fumadso por dia ? ")
     leia(cigarros)
//===================CÁLCULOS======================================       
     total = cigarros * 365 * anos
     dias  = t.inteiro_para_real(total) * 10/1440
//===================SAÍDA DE RESULTADOS============================  
      escreva("\n----------RESULTADO---------")
      escreva("\nAo todo, até o momento, você ja fumou aproximadamente " + total + " cigarros!")
      escreva("\nEstima-se que você já perdeu " + m.arredondar(dias,2) + " dias de vida")
      escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */