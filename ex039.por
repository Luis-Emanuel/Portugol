programa
{/*
Faça um programa que leia vários números (o valor 9999 faz o programa parar)
no final de tudo, mostre na tela:
- Quantos valores foram digitados
- A soma entre eles 
- A média dos valores 
- Qual foi o maior valor digitado 
OBS: Não considere nunca o FLAG como parte dos dados.
*/
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
{ 
inteiro valor = 0, c = 0, soma = 0, maior = 0
real media = 0.0
enquanto (valor != 999){
                         escreva("Digite o "+ c +" valor: [DIGITE 999 PARA FINALIZAR]")
	                    leia(valor)	                    
                         se (valor != 999){
                         	
                                            soma = valor + soma                                           
                                            se (c == 0){
                                                     maior = valor
                                                   
                                                       }senao{
                                           	                 se (valor > maior){
                                     	      	     	                          maior = valor
                                           	                                   }
                                           	                }                                           
                                  c ++   }                    
	                 }// Fim do enquanto
media = t.inteiro_para_real(soma)/t.inteiro_para_real(c)	                   
escreva("\n=================FLAG DIGITADO==================")
escreva("\n Ao todo você digitou " + c + " valores")
escreva("\n A soma entre eles foi " + soma)
escreva("\n A media dos valore é " + m.arredondar(media, 2))
escreva("\n O maior valor é " + maior)

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */