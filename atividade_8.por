programa
{
	
	funcao inicio()
	{
		real mb, mbps, download_seg, download_min

		escreva("Qual é o tamanho do arquivo? ")
		leia(mb)

		escreva("E qual é a sua velocidade? (Mbps) ")
		leia(mbps)

		download_seg = mb / (mbps/8)
		download_min = download_seg / 60

		escreva("Seu download irá demorar ", download_min, " segundos")
	}
}
