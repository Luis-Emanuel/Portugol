programa
{    /* 
      Progrmaa que leeia um número inteiro qualquer.
      Se o número for positivo, calcule seu INVERSO.
      Caso contrário, calcule seu OPOSTO.
    */
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos      --> t
	funcao inicio()
	{     
	      inteiro num 
		escreva("\n======= Números positivos: INVERSO  | Outros: OPOSTO======")
		escreva("\nDigite um número: ")
		leia(num)
		escreva("\n-----------------------------------------------------\n")
		real resp 
		se (num > 0) {
			        resp = 1 / t.inteiro_para_real(num)
			        escreva("\n O inverso de "+ num +" é igual a "+ m.arredondar(resp,3) )
			        }
	             senao{
	             	   resp = t.inteiro_para_real(num) * (-1) 
	             	   escreva("\n O oposto de "+ num +" é igual a " + m.arredondar(resp,0) )	        
	                  }

	      
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */