
//novamente está acrescentando ao x da posição do objeto
x += vel;

//condição para caso o valor de x (posição) seja maior que a lagura da tela
//obs: o número 32 é o raio entre o centro da sprite e a borda dela
if (x > room_width - 32)
{
	//faz o objeto voltar, ou seja, sentido oposto ao positivo
	//ao invés de ir para a direita, passa a ir a esquerda
	//quando o x for maior que a tela (no caso chocar com a lateral)
	vel = -3
}
//se o valor da posição por menor que 32 - delimitado pelo raio (32)
if (x < 32)
{
	//faz o valor de x aumentar, ou seja, faz ele ir da esquerda para direita.
	vel = 3;
}