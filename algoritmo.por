programa
{
	
	funcao inicio()
	{
		calculadora()
	}

	funcao calculadora(){
		
	
		real a, b, resultado, sinal
		inteiro encerrar
		
		faca{
			escreva("Digite o 1° número\n")
			leia(a)
			escreva("Digite o 2° número\n")
			leia(b)
			escreva("Informe a operação desejada: \n1-Soma\n2-Subtração\n3-Multiplicação\n4-Divisão\n")
			leia(sinal)
	
			se(sinal == 1){
				resultado = soma(a,b)
			
				escreva("A soma dos números é: ", resultado)
			}senao se(sinal == 2){
				resultado = subtrair(a,b)
				escreva("A subtração dos números é: ", resultado)
			
			}senao se(sinal == 3){
				resultado = multiplicar(a,b)
				escreva("A multiplicação dos números é: ", resultado)
				
			}senao se(sinal == 4){
				resultado = divisao(a,b)
				escreva("A divisão dos números é: ", resultado)
			
			}senao{
				escreva("A opção digitada está incorreta!\n")
			}
				
			escreva("\nDeseja continuar?\n0 - Sair\n1 - Continuar\n")
			leia(encerrar)
			
		}enquanto(encerrar != 0)		
	}

	//funcao soma-Mariana Soriani 
	funcao real soma(real a, real b){
		real s
		s = a + b
		retorne s
	}

	//funcao de divisao - mariana soriani
	funcao real divisao(real a, real b){
		real di
		di = a * b
		retorne di
	}
}
