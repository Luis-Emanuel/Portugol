programa
{ /*
  Progrma que leia em que estado do Brasil
  a pessoa nasceu e mostre a sua naturalidade.
 */
	inclua biblioteca Texto --> t
	funcao inicio()
	{ 
	    cadeia estado

	    escreva("Em que estado do Brasil você nasceu? ")
	    leia(estado)

	    estado = t.caixa_alta(estado)
	    escreva("Nascendo no Estado "+ estado +" vovê é ")  
		
		se(estado == "RJ") escreva("Carioca")
    senao se(estado == "MG") escreva("Mineiro")
    senao se(estado == "SP") escreva("Paulista")
    senao se(estado == "ES") escreva("Capixaba")
    senao se(estado == "BA") escreva("Baiano")
    senao se(estado == "SC") escreva("CBarriga Verde")
    senao escreva(" natural da sua cidade, mas ainda não sei como te chamar!")
    escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */