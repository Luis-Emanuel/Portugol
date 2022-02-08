programa
{/*
 Programa que pergunta quantas pessoas serão cadastradas
 e o peso de referencia a se considerar.
*/
	
	funcao inicio()
	{ 
	inteiro c = 1, sexo_m = 0, sexo_f = 0, p_acm = 0, p
	real peso, l_peso
	caracter sexo 
	escreva("Qual o peso limite ?")
	leia(l_peso)
	escreva("\nQuantas pessoas vamos cadastra ?")
	leia(p)
		enquanto(c<=p){
	                    escreva("\n---------------------------------------------------------")
	                    escreva("\nPESSOA ", c," DE ", p )
	                    escreva("\n---------------------------------------------------------")		
	                    escreva("\nPeso: ")
	                    leia(peso)
	                    escreva("\nSexo: [M ou F] ")
	                    leia(sexo)
                         
	                    se(peso >= l_peso) {
                                            se (sexo == 'M'){
                                                             sexo_m++                    	
                                                            }
                                            se (sexo == 'F'){ 
                                            	                sexo_f++
                                                            }
	                               p_acm++
	                    escreva("\n=========PESO ACIMA DO LIMITE (" ,l_peso,")=============" )
	                                       }
	                    senao escreva("\n=========DENTRO DO LIMITE (" ,l_peso,")=============" )
	               c++}
	              escreva("\n-----------------------------------------------------------------")
	              escreva("\nAo todo, temos ", p_acm ," pessoas acima do peso de ", l_peso, "Kg")
	              escreva("\nE dessas pessoas, ", sexo_m ," são HOMENS e ", sexo_f, " são MULHERES")
	              escreva("\n\n") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */