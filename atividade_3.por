programa
{
	
	funcao inicio()
	{
		inteiro disciplinas, hora_disp, minutos_disp, temp_livre, temp_cada_d

		disciplinas = 6
		hora_disp = 1
		minutos_disp = hora_disp * 60 + 40

		temp_cada_d = minutos_disp / disciplinas
		temp_livre = minutos_disp % disciplinas

		escreva("Tempo por disciplina: ", temp_cada_d, " minutos\n")
          escreva("Tempo livre: ", temp_livre, " minutos\n")
	}
}
