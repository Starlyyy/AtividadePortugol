programa
{
	inclua biblioteca Matematica  --> mat
	
	funcao inicio()
	{
		
    real lado1, lado2, diagonal, quantidade, arredonda

		lado1 = 11.5
		lado2 = 6.3

		diagonal = (lado1*lado1) + (lado2*lado2)
		quantidade = mat.raiz(diagonal, 2)
		arredonda = mat.arredondar(quantidade, 2)

	  escreva("A quantidade de metros de fios necessário será de ", quantidade, " metros.\n")
	  escreva("Arredondando, são ", arredonda, " metros")
	
	}
}
