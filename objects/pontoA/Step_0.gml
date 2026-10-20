
#region fazendo olhar em direção ao player
show_debug_message(angcos(pontoA, obj_player__))

image_angle = dir(pontoA, obj_player__);
direction = image_angle;
#endregion
#region fazendo ir em direção ao player
var dist = distance(pontoA, obj_player__);
var proximidade = 200;
if((dist < proximidade))
{
	vel_ = 2
}

if((dist > proximidade))
{
	vel_ = 4
}
if(y < obj_player__.y)
{
	speed = -vel_;
}
if(y > obj_player__.y) 
{
	speed = vel_;
}



#endregion
