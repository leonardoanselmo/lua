luaunit = require('luaunit')

function distancia(x2, x1, y2, y1)

	distancia = math.sqrt((x2 - x1)^2 + (y2 - y1)^2)
	return distancia

end

function testDistanciaDoisPontos()

	luaunit.assertEquals(5, distancia(4,0,3,0))

end

os.exit( luaunit.LuaUnit.run() )