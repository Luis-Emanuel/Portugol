programa
{
	funcao vazio tabuada(inteiro num){
		escreva("----------------- A tabuada de "+ num + "-----------------\n")
		para(inteiro c = 1; c <= 10; c++){
			escreva(num +" X " + c + " = " + (num*c) + "\n")
			
			}
		}
	funcao inicio()
	{
		inteiro num
		escreva("Qual tabuada vc quer saber??")
		leia(num)
		tabuada(num)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */