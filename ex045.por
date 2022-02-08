programa
{/*Faça um jogo de adivinhação onde o computador sorteia
um número entre 1 e 10 e o jogador vai tentar acertar qual foi 
o número "pensou" pelo computador. O jogador terá 3 chances de 
acertar e o programa vai dizer se cada chute dele foi alto demais 
ou baixo de mais para ajusdá-lo a descobrir o número. 
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro total = 5, pensou = sorteia(1, 10), palpite, chances = 0
		 logico acertou = falso
		escreva("------------------------------------------")
          escreva("\nVou pensar em um número entre 1 e 10")
          escreva("\nVocê tem " + total + " de chances para adivinhar")
          escreva("\n------------------------------------------") 
         
      faca{
              escreva("\nChance " + (chances + 1) + "/" + total)
              escreva("\nQual o seu palpite ? ")
              leia(palpite)
              chances ++
              se (palpite == pensou){
              	                     acertou = verdadeiro
              	                     escreva(":o #Você acertou# :)")
              	                     escreva("\nVocê acertou em " + chances + " tentativas.")
              	                     pare
              	                     }
              senao {
             	    escreva("\nInfelismente nao foi dessa vez .... :(")
             	    u.aguarde(1000)
             	    se(chances <= total){
             	    				    escreva("\nMas vou te dar mais uma chance...:D")
             	    				    se (palpite < pensou) escreva("\nCHUTE UM VALOR MAIOR :>")
             	    				    senao escreva("\nCHUTE UM VALOR MENOR :>")
             	    				    }
                   senao {escreva("\nSuas chances acabaram 8====D") pare}
             	    } 	                     
           }
      enquanto(nao acertou)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pensou, 11, 21, 6}-{chances, 11, 55, 7}-{acertou, 12, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */