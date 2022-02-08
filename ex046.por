programa
{/*
Faça um programa que leia um número
inteiro qualquer e mostre na tela a sua tabuada.	
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{    inteiro num , resp, c = 0
		
		escreva("Digite um número:")
		leia(num)
		para(c = 1;c <= 10;c++){
			       resp = num * c
			       escreva("\n  " + num + " x " + c + " = " + resp)
			       u.aguarde(500)
	 			}
	 			escreva("\n-------FIM-------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */