programa
{
/*
Faça um programa que leia um NOME e a IDADE de 5 pessoas.
No final monstre o dado das pessoas mais JOVENS e da pessoa mais VELHA.
*/
	
	funcao inicio()
	{
		cadeia nome, velho = "", novo = ""
	     inteiro idade, c = 1, menor = 0, maior = 0
  		enquanto (c<=5) {
			escreva(c, "a. PESSOA\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
//=========================================================
			se (c == 1){
			            maior = idade
			            velho = nome
			            menor = idade
			            novo  = nome
			           }
			senao     {
				       se(idade > maior){
				       	              maior = idade
				       	              velho = nome
				       	              }
				       se(idade < menor){
				       			    menor = idade
				       			    novo  = nome
				       			    }
			      	 }

			 
			c ++
			           }
			           escreva("==========================================")
			           escreva("\n A pessos mais jovem é " + novo + " com " + menor + " anos. " )
			           escreva("\n A pessoa mais velha é " + velho + " com " + maior + " anos.")
			           
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */