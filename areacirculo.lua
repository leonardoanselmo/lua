luaunit = require('luaunit')

function area_circulo(area)

	area = 3.14 * (area * area)
	return area

end

function testAreaCirculo()

	luaunit.assertEquals(12.56, area_circulo(2))

end

os.exit( luaunit.LuaUnit.run() )