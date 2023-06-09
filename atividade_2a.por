programa
{
	
	funcao inicio()
	{
		inteiro idade_segundos, segundos_anos, idade_terra
		real mercurio, idade_mercurio

		idade_segundos = 977000000
		segundos_anos = 31536000
		mercurio = 0.2408467

		idade_terra = idade_segundos / segundos_anos
		idade_mercurio = idade_terra / mercurio

		escreva("Sua idade na terra é de ", idade_terra, " anos")
		escreva("\nE a sua idade em mercúrio é de ", idade_mercurio, " anos")
	}
}
