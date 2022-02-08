programa
{/*Escreva um programa que leia várias números usando
a estrutura FACA.. ENQUANTO. No final, mostre:
- Quantos valores foram digitados 
- Quantos valores pares foram digitados
- Qual foi o menor valor
 
 */
	
	funcao inicio()
	{
       inteiro num , tot = 0, totp = 0,totI = 0, menorI = 0
       caracter resp
       faca{
            escreva("Digite um valor: ")
            leia(num)   
       	  se (num % 2 == 0){
       	  	               totp ++
       	  	              }               
       	  senao {
       	  	    totI ++
       	  	    se (totI == 1){
       	  	    	             menorI = num
       	  	    	             }
       	  	    senao {
       	  	    	     se(num < menorI){
       	  	    	     	           menorI = num
       	  	    	     	           }
       	  	    	     }	             
       	  	   }
       	tot++
       	escreva("Voce quer continuar ? [S/N]")
       	leia(resp)
       	}
       enquanto(resp == 's' ou resp == 'S')
         // RESULTADOS
escreva("Foram digitados " + tot + " valores. ")  
escreva("\nForam digitados " + totp + " valores pares. ")      
escreva("\nO menor numero Impar e " + menorI)
       	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */