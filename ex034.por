programa
{/*
 Programa que leia 5 números inteiros e mostre,
 no final de tudo, quantos números pares e impares foram
 digitados.Mostre também a média de todos os valores pares e
 a média dos imapares. 
*/
	
	funcao inicio()
	{ 
	  inteiro c = 0, n                  // Contador e Números
	  inteiro par = 0, impar   = 0      // Contaddor de par e impar
	  real par_d  = 0, impar_d = 0      // Valor guardado para divisão
	  real par_r,      impar_r          // valor do resultado da divisão
	  
		enquanto (c <= 4){
                           escreva("Digite um valor : ")
                           leia(n)
                               se (n % 2 == 0){
                            	 par_d += n
                            	 par++
                               }
                               se(n % 2 != 0){
                            	 impar_d += n
                            	 impar++
                               }
                        
                        c++}
                        par_r   = par_d   / par
                        impar_r = impar_d / impar
                        escreva("\nVocê digitol ",par," números pares. A média é :", par_r  )
                        escreva("\nVocê digitol ",impar," números pares. A média é :", impar_r)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */