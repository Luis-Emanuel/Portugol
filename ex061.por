programa
{/* Ex061: Faça que preencha um vetor com 6 nomes lidos pelo teclado. No final, montre na tela:
-Quais os nomes com menos de 5 letras
-Quantos nomes tem menos de 5 letras
-Quais os nomes começam com uma vogal
-Quantos nomes começam com vogal
-Quais são os nomes que possuem a letra S (em qualquer posição)
-Quantos nomes possuem a letras S	
*/
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao inicio()
	{
	cadeia nome[6]	
	inteiro tot5L = 0, totV = 0, totS = 0
	caracter priL
	//ESTRADA DE DADOS
	para(inteiro p = 0; p < Util.numero_elementos(nome); p++){
		escreva("Nome na posição "+ p +" :" )
		leia(nome[p])		
		}
	escreva("===== "+ u.numero_elementos(nome) +" NOMES FORAM CADASTRADOS ======")
	escreva("\n------------- ANALISANDO -------------")	
	u.aguarde(1000)
	//ANALISANDO NOMES COM MENOS DE 5 LETRAS
	escreva("\nNomes com menos de 5 letras ")
	para(inteiro p = 0;p < u.numero_elementos(nome); p++){
		se(t.numero_caracteres(nome[p]) <= 5){
			escreva("\n["+ (p+1)	 +"] = " + nome[p] + " ")
			tot5L++
			}
		}
	escreva("\nTotal de nome com 5 letras é: " + tot5L)
	escreva("\n------------------------------")	
	//NOMES QUE COMEÇÃO COM VOGAL
	escreva("\nNomes que comção com vogal: ")
	para(inteiro p = 0;p < u.numero_elementos(nome); p++){
		priL = t.obter_caracter(t.caixa_alta(nome[p]),0)
		se(priL == 'A' ou priL == 'E' ou priL == 'I' ou priL == 'O' ou priL == 'U'){
			escreva("\n["+ (p+1)	 +"] = " + nome[p] + " ")
			totV++
			}	
		}
		escreva("\nTotal de nomes que começam com vogal " + totV)
		escreva("\n------------------------------")	
		//NOMES QUE POSSUEM A LETRA 'S'
		escreva("\nNomes que possuem a letra 'S': ")
		para(inteiro p = 0;p < u.numero_elementos(nome); p++ ){
			se(t.posicao_texto("S", t.caixa_alta(nome[p]), 0) != -1){
				escreva("\n["+ (p+1)	 +"] = " + nome[p] + " ")
				totS++
				}
			}
		escreva("\nTotal de nomes que possuem a letra 'S' " + totS)
		escreva("\n------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */