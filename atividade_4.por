programa
{
	
	funcao inicio()
	{
		inteiro tabua, tabua_cm, pedaco_cm, numeros_pedacos, sobra

		tabua = 3
		tabua_cm = tabua * 100
		pedaco_cm = 45

		numeros_pedacos = 0
		sobra = 0

		numeros_pedacos = tabua_cm / pedaco_cm
		sobra = tabua_cm % pedaco_cm

		escreva("Serão obtidos com uma tabúa de ", tabua, " metros ", numeros_pedacos, " pedaços de madeira")
		escreva("\nSobrarão ", sobra, " cm de madeira")
	}
}
