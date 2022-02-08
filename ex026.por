programa
{ /*
  Programa que leia dois númeras inteiros e
  mostre um menu para que o usuário poss escolher qual
  operdor vai relizar com eles:
  +   Adição       *   Multiplicação
  -   Subtração    /   Divisão
 */
	
	funcao inicio()
	{
	caracter opcao
	escreva("-------------------------\n")
	escreva("      SUPER TABUADA      \n")
	escreva("-------------------------\n")
	escreva("+\tAdição")
	escreva("\n-\tSubtração")
	escreva("\n*\tmultiplicação")
	escreva("\n/\tdivisão")
	escreva("\n=========================")
     escreva("\nDigite sua opção => ")
     leia(opcao)
     escreva("\n=========================")
     // VALIDANDO OPERADOR
     escolha(opcao) {
     	caso '1':
     	     opcao = '+'
     	     pare
     	caso '2':
     	     opcao = '-'
     	     pare
     	caso '3':
     	     opcao = '*'
     	 caso '4':
     	     opcao = '/'
     	     pare
     	caso contrario:
     	     opcao = 'Q'
     	     pare
     }
escreva("\nVocê escolheu a opção " + opcao )
// Entrada dos operadores
inteiro n1, n2
escreva("\nDigite o primeiro número: ")
leia(n1)
escreva("\nDigite o segundo número: ")
leia(n2)
escreva("\nRealiznddo  operação " + n1 + opcao + n2)
escreva("\n===== PROCESSNDO ===== ")
//Fazendo  aoperação
escreva("\nResultado da ")
  
      escolha (opcao ){
  	        caso '+':
  	             escreva("SOMA é " + (n1+n2))
  	        pare
  	        caso '-':
  	             escreva("SUBRITAÇAO é " + (n1-n2))
		   pare
             caso '*':
                  escreva("MULTIPLICAÇÃO é " + (n1*n2))
             pare
             caso '/':  
		        escreva("DIVISÃO é " + (n1/n2))
		   caso contrario:
				escreva("[ERRO!] Sua operção não pode ser realizada.")
				pare
  	        }
  	        escreva("\n==========================")

     
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */