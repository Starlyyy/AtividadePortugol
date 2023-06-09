programa
{
	inclua biblioteca Util
 --> u
	
	funcao inicio()
	{
		cadeia planeta
		inteiro anos_terrestres
		real mercurio, venus, marte, jupiter, urano, netuno
		real idade_mercurio, idade_venus, idade_marte, idade_jupiter, idade_urano, idade_netuno
		
          mercurio = 0.2408467 //anos terrestres
          venus = 0.61519726 //anos terrestres
          marte = 1.8808158 //anos terrestres
          jupiter = 11.862615 //anos terrestres
          urano = 84.016846 //anos terrestres
          netuno = 164.79132 //anos terrestres


          escreva("Quantos anos você tem? ")
          leia(anos_terrestres)

          escreva("Você tem ", anos_terrestres, " certo?\n")
          u.aguarde(1500)
          
          escreva("Em qual planeta você gostaria de saber a sua idade? ")
	     leia(planeta)

	     se(planeta == "mercúrio"){
	     	idade_mercurio = anos_terrestres / mercurio
	     	escreva("Sua idade em mercúrio é de ", idade_mercurio, " anos")
	     }

	     se(planeta == "vênus"){
	     	idade_venus = anos_terrestres / venus
	     	escreva("Sua idade em vênus é de ", idade_venus, " anos")
	     }

	     se(planeta == "marte"){
	     	idade_marte = anos_terrestres / marte
	     	escreva("Sua idade em marte é de ", idade_marte, " anos")
	     }

	     se(planeta == "júpiter"){
	     	idade_jupiter = anos_terrestres / jupiter
	     	escreva("Sua idade em júpiter é de ", idade_jupiter, " anos")
	     }

	     se(planeta == "urano"){
	     	idade_urano = anos_terrestres / urano
	     	escreva("Sua idade em urano é de ", idade_urano, " anos")
	     }

	     se(planeta == "netuno"){
	     	idade_netuno = anos_terrestres / netuno
	     	escreva("Sua idade em netuno é de ", idade_netuno, " anos")
	     }
	
	}
}
