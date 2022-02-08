programa
{/*Escreva um progrma que leia Nome e idade de vários amigos.
O programa será encerrado imediatamente se o usuário digitar a palavra
ACABOU no nome. No final, mostre na tela:
- Quantos amigos foram cadastrados 
- Qual é o seu amigo mais velho 
- Qual o seu amigo mais novo 
- A média da idade dos seus amigos
*/
inclua biblioteca Tipos --> ti
inclua biblioteca Util --> u
inclua biblioteca Texto --> t
funcao inicio()
 { 
      cadeia nome, velho = "", novo = ""
      inteiro idade, tot = 0, soma = 0, maior = 0, menor = 0
      real media = 0.0
      
      
      escreva("OBS: Digite ACABOU no nome para parar\n")
      enquanto(verdadeiro) {
      	escreva("------------ NOVO AMIGO -------------\n")
      	escreva("NOME: ")
      	leia(nome)
      	se (t.caixa_alta(nome) == "ACABOU" ){ 
      		                                
      		                                pare
      		                               }
      	escreva("IDADE: ")
          leia(idade)
          // ANALISANDO DADOS
           tot ++     
          soma += idade
          media = ti.inteiro_para_real(soma) / ti.inteiro_para_real(tot) 	
          se (tot == 1) {
          	        novo = nome
          	       menor = idade
          	       velho = nome
          	       maior = idade
          	       }
         senao {
         	      se (idade < menor ) {
         	      	                menor = idade
         	      	                 novo = nome
         	                          }
         	      se (idade > maior)	 {
         	      	                maior = idade
         	      	                velho = nome
         	      	                }                 
         	    	                
         	      }
         
      	
                           }
escreva("\n************* IMTERROMPIDO *************")
escreva("\n-------------  RESULTADOS  -------------")
escreva("\nTotal de amigos: " + tot)
escreva("\nSoma das idades: " + soma)
escreva("\nMedia das idade: " + media)
escreva("\nSeu amigo mais jovem e " + novo +  " com " + menor + " anos.")
escreva("\nSeu amigo mais velho e " + velho + " com " + maior + " anos.")
escreva("\n--------------------------------------")


 } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */