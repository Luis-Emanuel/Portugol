programa
{/*
Faça um programa que pergute ao usuário quantos
elementos da sequÊncia de Fibonacci serão exibidos na tela.
Seu progrma deverá mostrar esses elementos na tela, sabendo 
que a sequência de Fibonacci é composta pelos elementos base
0 e 1. A partir daí, cada elemento posterior é calculado pela
soma dos dois anteriores.
EX: 0, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89 
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("----------------------------------------")
		escreva(" SEQUÊNCIA DE FIBONACCI")
		escreva("----------------------------------------")
		inteiro tot
		escreva("\nQuantos elementos você quer msotrar ?")
		leia(tot)

		inteiro n1 = 0, n2 = 1, n3
		escreva(n1 +" ")
		u.aguarde(1000)
		escreva(n2 +" ")
		u.aguarde(1000)
		para(inteiro c = 3; c <= tot; c++){
									n3 = n1 + n2
									escreva(n3 + " ")
									u.aguarde(1000)
									n1 = n2
									n2 = n3
								    }
	escreva("FIM\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */