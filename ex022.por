programa
{ /*
  Programa que leia dois números interiros e 
  mostre-os em ordem crescente. Se por acaso eles foram iguais,
  informe que não existe a necessidade de colocá-los em ordem. 
  */
	
	funcao inicio()
	{
	   inteiro n1, n2
	      escreva("\n Digite um número : ")
	      leia(n1)
	      escreva("\n Digite outro número : ")
		 leia(n2)
		   se (n1>n2)      {
		 	              escreva("\n Os números em órdem são " + n2 + " e " + n1)
		                   }
             senao se (n1<n2){
             			    escreva("\n Os números em ordem são " + n1 + " e " + n2)	
                             }
            senao            {
            			    escreva("\n Não tem com ocolar esses valores em órdem. Eles são iguais")	
                             }

	      
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */