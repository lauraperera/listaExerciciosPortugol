/*
 * Laura Soares Perera
 * TADS IFSul Bagé - 2020.1
 * 
 */
 
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//pra testar o programa fiz uma matriz[3][3]
		//tinha declarado menorAltura=99999 pq do jeito que eu tava fazendo se fosse =0 não funcionava 
		//as variáveis idade, peso e altura declaradas como vetor eu fiz pra testar a lógica e esqueci de tirar
		real matriz[3][3], pesoSoma=0, pesoMedio=0, menorAltura=0, maiorAltura=0
		inteiro i, j, idadeSuperior=0
	
		//idade	
		para(i=0; i<3; i++){
				escreva("Insira a idade ", i, ":\n")
				leia(matriz[i][0])
		}

		//altura
		para(i=0; i<3; i++){
				escreva("Insira a altura ", i, ":\n")
				leia(matriz[i][1])
		}
		
		//peso
		para(i=0; i<3; i++){
				escreva("Insira o peso ", i, ":\n")
				leia(matriz[i][2])
		}
		
		//calcula idade superior a 25
		para(i=0; i<3; i++){
			se(matriz[i][0]>25){
				idadeSuperior++
			}
		}
		escreva(idadeSuperior," pessoas possuem idade superior a 25 anos\n")

		//calcula média de peso de todas as pessoas
		para(i=0; i<3; i++){
			pesoSoma = pesoSoma + matriz[i][2] 
		}
		escreva("O peso médio de todas as pessoas é ", pesoMedio = pesoSoma/3, " kg \n")

		//calcula menor e maior altura
		para(i=0; i<3; i++){
			se(i==0){
				maiorAltura = matriz[i][1]
				menorAltura = matriz[i][1]
			}senao se(matriz[i][1]>maiorAltura){
				maiorAltura = matriz[i][1]
			}senao se(matriz[i][1]<menorAltura){
				menorAltura = matriz[i][1]
			}
		}
		escreva("A maior altura é ",maiorAltura, "\n")
		escreva("A menor altura é ", menorAltura, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */