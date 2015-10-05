require("luaunit")

luaunit = require('luaunit')

function media(n1, n2)

	media = (n1+n2)/2
	return media

end

function produto(n1, n2)

	produto = (n1*n2)
	return produto

end


function testMedia()

	luaunit.assertEquals(2, media(2,2))

end

function testProduto()

	luaunit.assertEquals(4, produto(2,2))

end

os.exit( luaunit.LuaUnit.run() )