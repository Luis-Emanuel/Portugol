programa
{/*
Faça um programa que preencha um vetor com os 15 primeiros 
elementos da Sequêcia de Fibonacci.
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[15]
		num[0] = 0
		num[1] = 1
		para(inteiro cont = 2; cont < u.numero_elementos(num); cont ++ ){
			num[cont] = num[cont - 1] + num[cont - 2]
			
			}
			para(inteiro cont = 0; cont < u.numero_elementos(num); cont ++){
				escreva( "---" + num[cont]  )
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */