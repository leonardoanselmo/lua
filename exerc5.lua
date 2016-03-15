function distancia(x1, x2, y1, y2)

 	local x = (x2 - x1)^2 + (y2 - y1)^2 	
	return math.sqrt(x)

end

local ponto = distancia(1, 3, 3, 3)
print(ponto)
