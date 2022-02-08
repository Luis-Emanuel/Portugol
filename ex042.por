programa
{
/* Ex042: Escreva um programa que leia NOME, SEXO e SALARIO de vários funcionários.
O programa deve também perguntar se o usuário deve ou não continuar o cadastro. No
final, analisar os dados e mostre:
- Total de funcionários cadastrados 
- Total de homens
- Total de mulheres 
- Média salarial dos homens 
- Total de mulheres que ganham mais de R$1.000,00
- Maior salários entre os homens  
*/
	funcao inicio()
	{
		cadeia nome
	   caracter sexo, resp
		  real salario, medSalM = 0.0, medSalF = 0.0, somaSalM = 0.0, somaSalF = 0.0
	    inteiro tot = 0, totM = 0, totF = 0, maiorSal = 0, totMil = 0
		enquanto(verdadeiro) {
			                escreva("NOME: ")
			                leia(nome)
			                escreva("SEXO [M/F]: ")
			                leia(sexo)
						 escreva("SALÁRIO: R$: ")
						 leia(salario)
                               tot ++
						 se (sexo == 'M' ou sexo == 'm'){
						 					       totM ++
						 					       somaSalM += salario
						 					       se (totM == 0 ){
						 					       	           maiorSal = salario
						 					       	           }
						 					       senao {
						 					       	   se (salario > maiorSal){
						 					       	   	                     maiorSal = salario
						 					       	   	                     }
						 					       	   }	           
					                                     }
					senao se (sexo == 'F' ou sexo == 'f'){
						 	                           totF ++
						 	                           somaSalF += salario
						 	                           se (salario > 1000){
						 	                           				  totMil ++
						 	                           				  }
						 	               		  }
						 
						 escreva("Quer continuar? [S/N]")
						 leia(resp)
						 se (resp == 'N' ou resp == 'n' ){
						 	                             pare
						                            }	
	                          escreva("--------------------------------\n")		     
	                          } 
	medSalM = somaSalM / totM 
	medSalF = somaSalF / totF                          	
     escreva("\n======== RESULTADOS ========")
     escreva("\nO total de funcionários: "       + tot )
     escreva("\nTotal de homens: "               + totM)
     escreva("\nTotal de mulheres: "             + totF)
     escreva("\nA média salarial dos homens: "   + medSalM)
     escreva("\nA média salarial dos mulheres: " + medSalF)
     escreva("\nTemos " + totMil + " mulehres ganhando mais de R$1.000,00")
     escreva("\n O maior salario entre os homens é : " + maiorSal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */