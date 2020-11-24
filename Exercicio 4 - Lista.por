programa
{	
	funcao inicio()
	{
		
		inteiro opcao=0

		enquanto(opcao!=1){
			inteiro result, num1, num2, op=0

			menu(op)

			escolha(op){
				caso 1:
					escreva("Informe o primeiro número: \n")
					leia(num1)
					escreva("Informe o segundo número: \n")
					leia(num2)

					result = adicao(num1, num2)
					escreva("Resultado da adição: ", result)
				pare

				caso 2:
					escreva("Informe o primeiro número: \n")
					leia(num1)
					escreva("Informe o segundo número: \n")
					leia(num2)

					result = subtracao(num1, num2)
					escreva("Resultado da subtração: ", result)
				pare

				caso 3:
					escreva("Informe o primeiro número: \n")
					leia(num1)
					escreva("Informe o segundo número: \n")
					leia(num2)

					result = multiplicacao(num1, num2)
					escreva("Resultado da multiplicação: ", result)
				pare

				caso 4:
					escreva("Informe o primeiro número: \n")
					leia(num1)
					escreva("Informe o segundo número: \n")
					leia(num2)

					result = divisao(num1, num2)
					escreva("Resultado da divisão: ", result)
				pare

				caso 5:
					opcao=1
				pare

				caso contrario:
					escreva("Opção inválida.\n Informe uma opção válida: \n")
				pare
			}
		}
	}
	

		//funcao menu
		funcao menu(inteiro &calculadora){
			escreva("\n -----------------------------")
			escreva("\n -------- Calculadora --------")
			escreva("\n 1. Adição -------------------")
			escreva("\n 2. Subtração ----------------")
			escreva("\n 3. Multiplicação ------------")
			escreva("\n 4. Divisão ------------------")
			escreva("\n 5. Sair ---------------------")
			escreva("\n -----------------------------\n")
			leia(calculadora) 
		}

		//funcao adicao
		funcao inteiro adicao(inteiro numero1, inteiro numero2){
			inteiro soma = numero1 + numero2
			retorne soma
		}

		//funcao subtracao
		funcao inteiro subtracao(inteiro numero1, inteiro numero2){
			inteiro sub = numero1 - numero2
			retorne sub
		}

		//funcao multiplicacao
		funcao inteiro multiplicacao(inteiro numero1, inteiro numero2){
			inteiro mult = numero1 * numero2
			retorne mult
		}

		//funcao divisao
		funcao inteiro divisao(inteiro numero1, inteiro numero2){
			inteiro div = numero1 / numero2
			retorne div
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1634; 
 * @DOBRAMENTO-CODIGO = [79, 85, 91, 97];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */