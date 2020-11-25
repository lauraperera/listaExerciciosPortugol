/*
 * Laura Soares Perera
 * TADS IFSul Bagé - 2020.1
 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i

		//preenche o vetor
		para(i=0; i<10; i++){
			escreva("Informe um número inteiro: \n")
			leia(vetor[i])
		}

		//mostra o vetor
		escreva("Vetor: \n")
		para(i=0; i<10; i++){
			escreva("|", vetor[i],"|\t")
		}

		//percorre o vetor de trás p frente mostrando na tela
		escreva("\nVetor invertido: \n")
		para(i=9; i>=0; i--){
			escreva("|", vetor[i], "|\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */