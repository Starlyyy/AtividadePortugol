programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
   real lado1, lado2, diagonal, quantidade, arredonda

		escreva("Dê um valor ao lado 1: ")
		leia(lado1)

		escreva("Agora ao lado 2: ")
		leia(lado2)


		diagonal = (lado1*lado1) + (lado2*lado2)
		quantidade = mat.raiz(diagonal, 2)
		arredonda = mat.arredondar(quantidade, 2)

	  escreva("A quantidade de metros de fios necessário será de ", quantidade, " metros.\n")
	  escreva("Arredondando, são ", arredonda, " metros")
	
	}
}
