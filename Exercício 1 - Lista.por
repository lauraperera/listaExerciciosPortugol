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
		cadeia palavra[5], varAux
		inteiro caracteres, i
		
		para(i=0; i<5; i++){
			escreva("Escreva uma palavra de 5 letras, letra por letra. Letra ", i, ": \n")
			leia(palavra[i])
		}

		escreva("A sua palavra é: \n")
		para(i=0; i<5; i++){
			escreva(palavra[i])
		}

		varAux = palavra[0]
		para(i=0; i<5; i++){
			se(i != 4){
				palavra[i] = palavra[4-i]
			}senao{
				palavra[i] = varAux
			}
		}

		escreva("\nA sua palavra invertida é: \n")
		para(i=0; i<5; i++){
			escreva(palavra[i])
		}
		//caracteres = tx.numero_caracteres(palavra)

		//escreva("A palavra tem ", caracteres, " caracteres\n")

		
	
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */