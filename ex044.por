programa
{/*
  Escreva um programa que sorteie vários números entre 1 e 10 
  e pergunte a cada interação se o usuário quer continuar. No fim, mostre na tela:
  - Quantos valores foram sorteados 
  - A soma de todos eles 
  - Qual foi o menore maior valor sorteados
  - Quantas vezes o valor 5 foi sorteado
*/
		funcao inicio()
	{
		inteiro num, tot = 0, s = 0, maior = 0, menor = 0, cont5 = 0
		caracter resp
		faca{
		    num = sorteia(1, 10)
		    tot ++
		    s += num		  		    		   
		    escreva("O " + tot + "o. valor soteado foi " + num)
		    se (tot == 1) {
		    	             maior = num
		    	             menor = num
		    	  		   }
		    senao {
		    	     se(num > maior) maior = num
		    	     se(num < menor) menor = num
		    	     }
		    se (num == 5){
		    	            cont5 ++
		    			  }


		    
		    escreva("\nQuer continuar ? [S/N]")
		    leia(resp)
		    }
		enquanto(resp == 's' ou resp == 'S')
  
     // RESULTADOS
     escreva("\n==================RESULTADOS==================")
     escreva("\nAo todo foram sorteados " + tot + " valores.")
     escreva("\nA soma de todos os números sorteados: " + s)
     escreva("\nA maior valor foi " + maior + " e o menor foi " + menor)
     escreva("\nO valor 5 foi sorteado " + cont5 + " vezes.")
     escreva("\n----------------------------------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */