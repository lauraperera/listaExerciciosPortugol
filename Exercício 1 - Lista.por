/*
 * Laura Soares Perera
 * TADS IFSul Bagé - 2020.1
 * 
 */


programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia palavra
		inteiro caracteres, i
		
		escreva("Insira uma palavra:\n")
		leia(palavra)
		
		caracteres = tx.numero_caracteres(palavra)

		//escreva("A palavra tem ", caracteres, " caracteres\n")
		//escreva(tx.obter_caracter(palavra, 0))
		//escreva(tx.obter_caracter(palavra, 1))
		//escreva(tx.obter_caracter(palavra, 2))

		//o i inicia na ultima posição da palavra, e percorre de trás pra frente
		para (i = caracteres-1; i >= 0; i--) {
			escreva(tx.obter_caracter(palavra, i))
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */