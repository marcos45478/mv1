programa
{
	
	funcao inicio()
	{
	const inteiro TM= 100
	inteiro qtd=TM, rep=0, lim=0
	cadeia nome [TM]

	enquanto (rep < qtd){
		escreva("1-cadastro do Usuário: \n")
		escreva("2-lista: \n")
		escreva("3-sair: \n")
		inteiro resp
		leia(resp)
limpa()
		se (resp ==1){
			escreva("Digite o nome do usuário: ")
			leia(nome[rep])
			rep++
		}
		senao se (resp == 2){
			para(inteiro i=0; i < rep; i++) {
				escreva(nome[i], "\n")
			}
		}
		senao se (resp==3){
			rep = qtd
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */