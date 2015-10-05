require("luaunit")

luaunit = require('luaunit')

function calcula_media(n1, n2)

	media = (n1+n2)/2
	return media

end

function calcula_produto(n1, n2)

	produto = (n1*n2)
	return produto

end


function testMedia()

	luaunit.assertEquals(2, calcula_media(2,2))

end

function testProduto()

	luaunit.assertEquals(4, calcula_produto(2,2))

end

os.exit( luaunit.LuaUnit.run() )