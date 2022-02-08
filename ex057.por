programa
{/*
Faça um programa que declare um vetor com 10 posições 
numéricas e coloque o valor 3 na primeira posição. A partir daí,
cada posição seguinte será calculada como sendo o dobro da posição
anterior. O programa deverá mostrar o vetor gerado automaticamente
na tela.
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
	 inteiro cont = 1,	val[15]
      val[0] = 3
     para(cont; cont < u.numero_elementos(val); cont ++ ){
     	     val[cont] = val[cont - 1] * 2
     	     		} 
	para(cont = 0; cont < u.numero_elementos(val); cont ++){
		escreva(val[cont] + " -> ")
		u.aguarde(500)
		}
	 escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */