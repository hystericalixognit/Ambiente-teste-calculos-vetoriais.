//atividade 00

x = x + 2;

if (x > room_width)
{
	x = 0;
}

//explicação: basicamente o x é uma variável nativa do gml que determina a posição
//do eixo x do objeto em questão. quando faz x = x + 2, está acrescentando o valor
//do x a cada 60 frames (1 segundo). Por fim, a condição determina se o x for maior
//que a largura da tela ele retornar para a posição x = 0 (início da tela)