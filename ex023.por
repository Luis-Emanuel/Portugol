programa
{
 /*
 Programa que leia o ano de nascimento de uma pessoa
 e informe se, de acordo com a sua idade, o alistamento militar
 já aconteu, ainda vai aconter ou se está no ano exato de
 se apresentar. Calcule também  quntidade de anos que faltam
 ou que já se passaram, de acordo com a situação.
 */
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idade, alista, dif
		escreva("Em que ano você nasceu ?")
		leia(ano)
		idade  = c.ano_atual() - ano
		alista = ano + 18
		dif    = alista - c.ano_atual()
 	          se (idade<18)      {
                                   escreva("\n Você ainda não completo 18 anos Vc deve se alistar em " + alista)    
	           	             	escreva("\n Ainda falta(m) " + dif + " ano(s)")
	           	              }
		     senao se (idade>18){
			                    escreva("\n Você já deveria ter se alistado no ano de " + alista)
		                         escreva("\nVocê já está atrasado "+ dif +" ano(s)")
		                        }
		     senao              {
			                    escreva("\n Você completa 18 anos nesse ano de " + alista)
		                        }
		
		
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */