require("luaunit")

luaunit = require('luaunit')

function media_arit(n1, n2, n3, n4)

	media = (n1+n2+n3+n4)/4
	return media

end

function testMediaAritmetica()

	luaunit.assertEquals(2, media_arit(2,2,2,2))

end

os.exit( luaunit.LuaUnit.run() )