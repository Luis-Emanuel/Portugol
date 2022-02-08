programa
{/*
 Programa que leai um número qualquer e 
 conte de 1 até ele, só que fazendo o JOGO DO PIN,
 onde os multiplus de 4 são substituidos pela
 palavra "PIN".
 */
	
	funcao inicio()
	{    inteiro num, lmt
		escreva("Quer contar ate quanto ? ")
		leia(lmt)
		num = 1
          enquanto (num<=lmt){
          	    se (num % 4 != 0){
          	    	   escreva(num + " - ")
          	    } senao {
          	    	   escreva("PIN! ")
          	    }
          	    num ++ 
          }


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */