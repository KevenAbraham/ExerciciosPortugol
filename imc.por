programa {	
	funcao inicio() {
		real peso, altura, imc

		escreva("Informe a sua altura: ")
		leia(altura)

		escreva("Informe o seu peso: ")
		leia(peso)

		imc = peso / (altura * altura)

		se (altura <= 0 e peso <= 0) {
			escreva("Parece que um dos valores foram preenchidos de forma inaqueda.")
		} senao se (imc <= 18.5) {
			escreva("Voce esta com um imc de " + imc + " portanto, você está abaixo do peso")
		} senao se (imc <= 24.9) {
			escreva("Voce esta com um imc de " + imc + " portanto, você está com o peso ideal")
		} senao se (imc <= 39.9) {
			escreva("Voce esta com um imc de " + imc + " portanto, você com sobrepeso")
		} senao se (imc <= 34.9) {
			escreva("Voce esta com um imc de " + imc + " portanto, você está com obesidade grau I")
		} senao se (imc <= 39.9) {
			escreva("Voce esta com um imc de " + imc + " portanto, você está com obesidade grau II")
		} senao {
			escreva("Voce esta com um imc de " + imc + " portanto, você está com obesidade mórbida ou obesidade grau III")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */