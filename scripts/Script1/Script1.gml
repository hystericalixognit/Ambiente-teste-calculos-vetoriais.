#region função distancia
function distance (obj1, obj2)
{
	x_obj1 = obj1.x;
	y_obj1 = obj1.y;
	
	x_obj2 = obj2.x;
	y_obj2 = obj2.y;
	
	d = sqrt(power((x_obj2 - x_obj1), 2) + power((y_obj2 - y_obj1), 2));
	return d;
}
#endregion