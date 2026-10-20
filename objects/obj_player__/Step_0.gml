
#region direção do mouse.
x_mouse = mouse_x; //posição x mouse
y_mouse = mouse_y; //posição y do mouse
dx = x_mouse - x // x - xo
dy = y_mouse - y; //y - y0

cos_ = (dx)/ sqrt(power(dx, 2) + power(dy, 2))

if not ((x_mouse == x) and (y_mouse == y)) //corrigindo bugs
{
	global.ang_teta = radtodeg(arccos(cos_)) //Transfoma radiano em grau...
}

//global.ang_teta = radtodeg(arccos(cos_)) //Transfoma radiano em grau...

if(y_mouse > y) // para funcionar no 3° e 4° quadrante
{
	global.ang_teta *= -1;
}

//show_debug_message(global.ang_teta)
image_angle = global.ang_teta; //iguala a rotação do player.
direction = global.ang_teta;
#endregion

#region movimento
//criando movimento para o player
velocidade = 5;
if(keyboard_check(ord("D")))
{
	x += velocidade
}
if(keyboard_check(ord("A")))
{
	x -= velocidade	
}
if(keyboard_check(ord("W")))
{
	y -= velocidade;
}
if(keyboard_check(ord("S")))
{
	y += velocidade;
}
#endregion

#region mecânica de tiro
if(keyboard_check_pressed(vk_space))
{
	instance_create_layer(x, y, "instances", tiro__)
}
#endregion

#region colisor parede
if(x > room_width - 32)
{
	
	x = room_width - 32
}
if(x <= 32)
{
	x = 32
}
if(y > room_height - 32)
{
	y = room_height - 32
}
if(y <= 32)
{
	y = 32;
}
#endregion