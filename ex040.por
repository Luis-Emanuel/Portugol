programa
{/*
Faça um programa que leia dois operandos de uma expressão e mostre
o menu que permita o usuário escolher que operação realizar;
[ 1 ] Adição     
[ 2 ] Subtração
[ 3 ] Multiplicação
[ 4 ] Entre com novos dados
[ 5 ] Sair
*/
	funcao inicio()
	{ inteiro num1, num2, opc = 0, resp
	escreva("Digite o primeiro valor :")
     leia(num1)
     escreva("\nDigite o segundo valor :")
     leia(num2)
	enquanto(opc != 5){                    
                     escreva("\n==========ESCOLHA UMA OPÇÂO============")
                     escreva("\n[ 1 ] Adição")     
                     escreva("\n[ 2 ] Subtração")
                     escreva("\n[ 3 ] Multiplicação")
                     escreva("\n[ 4 ] Entre com novos dados")
                     escreva("\n[ 5 ] Sair")
	                escreva("\n SUA OPÇÂO-->")
				 leia(opc)
				 escolha (opc){
				 	          caso 1:
				 	                 resp = num1 + num2
				                      escreva("\n=====================================")
				                      escreva("\n Calculando "+ num1 +" + "+ num2 +" = " + resp)
				                      escreva("\n=====================================")
				               pare
				               caso 2:
				                      resp = num1 - num2
				                      escreva("\n=====================================")
				                      escreva("\n Calculando "+ num1 +" - "+ num2 +" = " + resp)
				                      escreva("\n=====================================")
				               pare
				               caso 3:
				                      resp = num1 * num2
				                      escreva("\n=====================================")
				                      escreva("\n Calculando "+ num1 +" * "+ num2 +" = " + resp)
				                      escreva("\n=====================================")
				               pare
							caso 4:
							     escreva("\n=====================================")
							     escreva("\nDigite o primeiro valor :")
      							leia(num1)
    							     escreva("\nDigite o segundo valor :")
  							     leia(num2)
  							     escreva("\n=====================================")
							pare
							caso 5: 
                                          escreva("\n=================SAIDO====================")
							pare
							caso contrario:
                                          escreva("\n=================OPÇÂO_INVALIDA====================")
							pare
				               
				              }

	                
	                }
	                
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */