programa
{/*
Faça um programa que crie uma contagem personalizada pelo
usuário, que vai indicas o início, o fim eo passo da contagem.
ATENÇÂO! Considere os casos onde haja contagem regresiva também!
*/
	inclua biblioteca Util --> u
	funcao inicio()
	{ inteiro inc, fim, pas, c
       escreva("=== CONTAGEM PERSONALIZADA ===")
       escreva("\nINÍCIO = ")
       leia(inc)
       escreva("FIM = ")
       leia(fim)
       escreva("PASSO = ")
       leia(pas)
       se(pas <= 0) pas *= -1
	  se(inc < fim){
	               para(c = inc;c <= fim; c+= pas){
	  	                                         escreva(c + "....")	  	                
	  	                                         u.aguarde(300)
	  	                                         }
	               }
	  senao{
	        para(c = inc; c >= fim; c -= pas){
	               			     	 escreva(c + ".....")
	               				      u.aguarde(300)
	               				      }
	                                                   
	       } 
	   escreva("FIM")        
	}
	  
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */