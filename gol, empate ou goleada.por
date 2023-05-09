programa
{
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro gol1, gol2

		escreva("Qual o primeiro time: ")
		leia(time1)
		escreva("Qual o segundo time: ")
		leia(time2)

		
		escreva("Qual a quantidade de gol do ", time1, ": ")
		leia(gol1)
		escreva("Qual a quantidade de gol do ", time2, ": ")
		leia(gol2)

		se(gol1 == gol2){
			escreva("o resultado do jogo foi empate!")}
		senao se(gol1 > gol2+3){
			escreva("Goleada do ", time1, " com ", gol1, " gols, contra ", gol2, " gols do ", time2)}
		senao se(gol2 >gol1+3){
			escreva("Goleada do ", time2, " com ", gol2, " gols, contra ", gol1, " gols do ", time1)}
		senao se(gol1 > gol2){
			escreva("resultado normal, vitoria do ", time1, " com ", gol1, " gols, contra ", gol2, " gols do ", time2)}
		senao se(gol2 > gol1){
			escreva("resultado normal, vitoria do ", time2, " com ", gol2, " gols, contra ", gol1, " gols do ", time1)}

		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */