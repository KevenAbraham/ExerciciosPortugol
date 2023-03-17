programa {
	funcao inicio() {
		cadeia nomeFunc, estadoCivil

		inteiro filhos, anoEmpresa, idade

		real salarioFunc

		escreva("Informe o seu nome: ")
		leia(nomeFunc)

		escreva("\nInforme a sua idade: ")
		leia(idade)

		se (idade >= 60) {
			escreva("Você tem " + idade + " anos, portanto, confira os planos de aposentadoria disponíveis para funcionários!")
		} senao {
			escreva("Você tem " + idade + " anos, portanto, sem plano de aposentaria para funcionários!")
		}

		escreva("\n\n" + nomeFunc + ", informe o estado civil: ")
		leia(estadoCivil)

		escreva("\nInforme a quantidade de filhos: ")
		leia(filhos)

		se (filhos >= 1) {
			escreva(nomeFunc, ", você tem " + filhos + " anos, portanto TEM direito ao Auxílio Família!")
		} senao {
			escreva(nomeFunc, ", você não tem filhos, portanto NÃO TEM dirieto ao Auxílio Família!")
		}

		escreva("\n\nInforme o tempo de empresa (em anos): ")
		leia(anoEmpresa)

		se (anoEmpresa >= 5) {
			escreva(nomeFunc + ", você TEM direito ao abono salarial!")
		} senao {
			escreva(nomeFunc + ", você NÃO TEM direito ao abono salarial!")
		}

		escreva("\n\nInforme o salário do funcionário: R$")
		leia(salarioFunc)

		se (salarioFunc <= 4.300) {
			escreva(nomeFunc + ", você recebe R$" + salarioFunc + ", portanto, você NÃO TEM direito ao seguro de vida e ao seguro saúde")
		} senao {
			escreva(nomeFunc + ", você recebe R$" + salarioFunc + ", portanto, você TEM direito ao seguro de vida e ao seguro saúde")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */