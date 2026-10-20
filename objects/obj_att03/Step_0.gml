
x += vel;

//passando a tela por completo
if (x > room_width + 32)
{
	//faz o x voltar pro lado oposto fora da tela
	x = -32;
	//duplica o valor da velocidade
	vel = vel * 2;
}

// se a velocidade for acima de 32 ela retornará para 2
if (vel > 32)
{
	vel = 2;
}