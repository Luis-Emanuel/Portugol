programa
{/*
 Programa que que leia o início, o fim e o
 incremento de uma contagem, mostrando em seguida
 os valores na tela, de forma gradativa.
 */
	inclua biblioteca Util --> u
	funcao inicio()
	{
	     inteiro ini, soma, fim
		escreva("Onde começa a contagem ?")
		leia(ini)
		escreva("\nOnde termina a contagem ?")
		leia(fim)
		escreva("\nQual vai ser o incremento ?")
		leia(soma)
		
          enquanto (ini<=fim){
          	escreva("\n" + ini)
          	u.aguarde(500)
          	ini = ini + soma 
          	
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */