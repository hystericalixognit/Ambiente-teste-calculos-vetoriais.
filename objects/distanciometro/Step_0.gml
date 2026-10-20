#region distancia do player
if(instance_number(obj_player__) >= 1)
{
	xf = obj_player__.x;
	yf = obj_player__.y;
	
	distancia = sqrt(power((xf - x),2) + power((yf - y), 2));
	show_debug_message(distancia);
	
	if(distancia < global.raio)
	{
		obj_player__.velocidade_ = 2;
		//show_message("Chegou perto!")
	}
	else if (distancia > global.raio)
	{
		obj_player__.velocidade_ = 8;

	}
}
else
{
	exit;
}
#endregion