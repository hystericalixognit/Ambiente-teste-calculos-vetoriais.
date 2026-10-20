//fazemos o objeto deslocar a sua posição no eixo x
//constantemente no x = x + vel
//valido ressaltar que ele desloca com base no parâmetro vel
//quanto maior o vel, mais rápido ele movimentará
// se for positivo a direção: ->
//caso negativo, a direção: <-
x = x + vel;


//a condição delimita que, se a posição no eixo x for maior 
//que o tamanho da tela + 32, ou seja, se o objeto passar da largura da tela
//ele fará a condição dentro do {}
if (x > room_width + 32)
{
	x = -32;
	vel = vel + 2;
	//essa condição faz ele retornar para uma posição fora da tela
	//e oposta ao lado no qual ele saiu anteriormente
	//além disso, cada vez que ele sai da tela e volta, sua velocidade aumenta em 1
}