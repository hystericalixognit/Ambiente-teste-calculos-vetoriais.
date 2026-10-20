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
#region angulo entre vetores
function angcos (a, b)
{
	var norma_a = sqrt(power(a.x, 2) + power(a.y,2));
	var norma_b = sqrt(power(b.x, 2) +power(b.y, 2));
	if(norma_a == 0 or norma_b == 0)
	{
		return undefined;
	}
	var cos_teta = ((a.x * b.x) + (a.y * b.y)) / (norma_a * norma_b)
	return cos_teta
}

#endregion
#region direção entre a e b
function dir(a, b)
{
	if not ((a.x == b.x) and (a.y == b.y))
	{
		var cos_teta = (b.x - a.x) / sqrt(power((b.x - a.x), 2) + power((b.y - a.y), 2));
		if (b.y > a.y)
		{
			cos_teta *= -1;
		}
		return radtodeg(arccos(cos_teta));
	}
}

#endregion